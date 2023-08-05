/********************************************************
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

/* 
 * Please fill in the following team struct 
 */
team_t team = {
    "1",              /* Team name */

    "Harry Q. Bovik",     /* First member full name */
    "bovik@nowhere.edu",  /* First member email address */

    "1",                   /* Second member full name (leave blank if none) */
    "1"                    /* Second member email addr (leave blank if none) */
};

/***************
 * ROTATE KERNEL
 ***************/

/******************************************************
 * Your different versions of the rotate kernel go here
 ******************************************************/

/* 
 * naive_rotate - The naive baseline version of rotate 
 */
char naive_rotate_descr[] = "naive_rotate: Naive baseline implementation";
void naive_rotate(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
}

/* 
 * rotate - Your current working version of rotate
 * IMPORTANT: This is the version you will be graded on
 */
char rotate_descr[] = "rotate: Current working version";
void rotate(int dim, pixel *src, pixel *dst) 
{
    for(int i = 0; i < dim; i += 8)
        for(int j = 0; j < dim; j += 8)
            for(int k = i; k < i + 8; k++)
                for(int l = j; l < j + 8; l++)
                    dst[RIDX(dim - 1 - l, k, dim)] = src[RIDX(k, l, dim)];
}

/*********************************************************************
 * register_rotate_functions - Register all of your different versions
 *     of the rotate kernel with the driver by calling the
 *     add_rotate_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_rotate_functions() 
{
    add_rotate_function(&naive_rotate, naive_rotate_descr);   
    add_rotate_function(&rotate, rotate_descr);   
    /* ... Register additional test functions here */
}


/***************
 * SMOOTH KERNEL
 **************/

/***************************************************************
 * Various typedefs and helper functions for the smooth function
 * You may modify these any way you like.
 **************************************************************/

/* A struct used to compute averaged pixel value */
typedef struct {
    int red;
    int green;
    int blue;
    int num;
} pixel_sum;

/* Compute min and max of two integers, respectively */
static int min(int a, int b) { return (a < b ? a : b); }
static int max(int a, int b) { return (a > b ? a : b); }

/* 
 * initialize_pixel_sum - Initializes all fields of sum to 0 
 */
static void initialize_pixel_sum(pixel_sum *sum) 
{
    sum->red = sum->green = sum->blue = 0;
    sum->num = 0;
    return;
}

/* 
 * accumulate_sum - Accumulates field values of p in corresponding 
 * fields of sum 
 */
static void accumulate_sum(pixel_sum *sum, pixel p) 
{
    sum->red += (int) p.red;
    sum->green += (int) p.green;
    sum->blue += (int) p.blue;
    sum->num++;
    return;
}

/* 
 * assign_sum_to_pixel - Computes averaged pixel value in current_pixel 
 */
static void assign_sum_to_pixel(pixel *current_pixel, pixel_sum sum) 
{
    current_pixel->red = (unsigned short) (sum.red/sum.num);
    current_pixel->green = (unsigned short) (sum.green/sum.num);
    current_pixel->blue = (unsigned short) (sum.blue/sum.num);
    return;
}

/* 
 * avg - Returns averaged pixel value at (i,j) 
 */
static pixel avg(int dim, int i, int j, pixel *src) 
{
    int ii, jj;
    pixel_sum sum;
    pixel current_pixel;

    initialize_pixel_sum(&sum);
    for(ii = max(i-1, 0); ii <= min(i+1, dim-1); ii++) 
	for(jj = max(j-1, 0); jj <= min(j+1, dim-1); jj++) 
	    accumulate_sum(&sum, src[RIDX(ii, jj, dim)]);

    assign_sum_to_pixel(&current_pixel, sum);
    return current_pixel;
}

/******************************************************
 * Your different versions of the smooth kernel go here
 ******************************************************/

/*
 * naive_smooth - The naive baseline version of smooth 
 */
char naive_smooth_descr[] = "naive_smooth: Naive baseline implementation";
void naive_smooth(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
}

/*
 * smooth - Your current working version of smooth. 
 * IMPORTANT: This is the version you will be graded on
 */
char smooth_descr[] = "smooth: Current working version";


static void corner(pixel *src, pixel *dst, int idx, int a, int b, int c){
    dst[idx].blue = (src[idx].blue
                    + src[a].blue
                    + src[b].blue
                    + src[c].blue) >> 2;
    dst[idx].green = (src[idx].green
                    + src[a].green
                    + src[b].green
                    + src[c].green) >> 2;
    dst[idx].red = (src[idx].red
                    + src[a].red
                    + src[b].red
                    + src[c].red) >> 2;
}

static void top(int dim, pixel *src, pixel *dst, int j){
    dst[j].red = (    src[j - 1].red
                    + src[j].red
                    + src[j + 1].red
                    + src[j + dim - 1].red
                    + src[j + dim].red
                    + src[j + dim + 1].red) / 6;
    dst[j].blue = (   src[j - 1].blue
                    + src[j].blue
                    + src[j + 1].blue
                    + src[j + dim - 1].blue
                    + src[j + dim].blue
                    + src[j + dim + 1].blue) / 6;
    dst[j].green = (  src[j - 1].green
                    + src[j].green
                    + src[j + 1].green
                    + src[j + dim - 1].green
                    + src[j + dim].green
                    + src[j + dim + 1].green) / 6;    
}
static void bottom(int dim, pixel *src, pixel *dst, int j){
    dst[j].red = (    src[j - 1].red
                    + src[j].red
                    + src[j + 1].red
                    + src[j - dim - 1].red
                    + src[j - dim].red
                    + src[j - dim + 1].red) / 6;
    dst[j].blue = (   src[j - 1].blue
                    + src[j].blue
                    + src[j + 1].blue
                    + src[j - dim - 1].blue
                    + src[j - dim].blue
                    + src[j - dim + 1].blue) / 6;
    dst[j].green = (  src[j - 1].green
                    + src[j].green
                    + src[j + 1].green
                    + src[j - dim - 1].green
                    + src[j - dim].green
                    + src[j - dim + 1].green) / 6;    
}
static void left(int dim, pixel *src, pixel *dst, int i){
    dst[i].red = (    src[i - dim].red
                    + src[i - dim + 1].red
                    + src[i].red
                    + src[i + 1].red
                    + src[i + dim].red
                    + src[i + dim + 1].red) / 6;
    dst[i].blue = (   src[i - dim].blue
                    + src[i - dim + 1].blue
                    + src[i].blue
                    + src[i + 1].blue
                    + src[i + dim].blue
                    + src[i + dim + 1].blue) / 6;
    dst[i].green = (  src[i - dim].green
                    + src[i - dim + 1].green
                    + src[i].green
                    + src[i + 1].green
                    + src[i + dim].green
                    + src[i + dim + 1].green) / 6;
}
static void right(int dim, pixel *src, pixel *dst, int i){
    dst[i].red = (    src[i - dim].red
                    + src[i - dim - 1].red
                    + src[i].red
                    + src[i - 1].red
                    + src[i + dim].red
                    + src[i + dim - 1].red) / 6;
    dst[i].blue = (   src[i - dim].blue
                    + src[i - dim - 1].blue
                    + src[i].blue
                    + src[i - 1].blue
                    + src[i + dim].blue
                    + src[i + dim - 1].blue) / 6;
    dst[i].green = (  src[i - dim].green
                    + src[i - dim - 1].green
                    + src[i].green
                    + src[i - 1].green
                    + src[i + dim].green
                    + src[i + dim - 1].green) / 6;
}
static void in(int dim, pixel *src, pixel *dst, int i){
    dst[i].red = (    src[i - dim - 1].red
                    + src[i - dim].red
                    + src[i - dim + 1].red
                    + src[i - 1].red
                    + src[i].red
                    + src[i + 1].red
                    + src[i + dim - 1].red
                    + src[i + dim].red
                    + src[i + dim + 1].red) / 9;
    dst[i].blue = (   src[i - dim - 1].blue
                    + src[i - dim].blue
                    + src[i - dim + 1].blue
                    + src[i - 1].blue
                    + src[i].blue
                    + src[i + 1].blue
                    + src[i + dim - 1].blue
                    + src[i + dim].blue
                    + src[i + dim + 1].blue) / 9;
    dst[i].green = (  src[i - dim - 1].green
                    + src[i - dim].green
                    + src[i - dim + 1].green
                    + src[i - 1].green
                    + src[i].green
                    + src[i + 1].green
                    + src[i + dim - 1].green
                    + src[i + dim].green
                    + src[i + dim + 1].green) / 9;
}

void smooth(int dim, pixel *src, pixel *dst) 
{
    corner(src, dst, 0, 1, dim, dim + 1);
    corner(src, dst, dim - 1, dim - 2, 2 * dim - 2, 2 * dim - 1);
    corner(src, dst, RIDX(dim - 1, 0, dim), RIDX(dim - 2, 0, dim), RIDX(dim - 2, 1, dim), RIDX(dim - 1, 1, dim));
    corner(src, dst, RIDX(dim - 1, dim - 1, dim), RIDX(dim - 1, dim - 2, dim), RIDX(dim - 2, dim - 2, dim), RIDX(dim - 2, dim - 1, dim));

    for(int j = 1; j < dim - 1; j++){
        top(dim, src, dst, j);
        bottom(dim, src, dst, RIDX(dim - 1, j, dim));
        left(dim, src, dst, RIDX(j, 0, dim));
        right(dim, src, dst, RIDX(j, dim - 1, dim));
    }

    for(int i = 1; i < dim - 1; i++)
        for(int j = 1; j < dim - 1; j++)
            in(dim, src, dst, RIDX(i, j, dim));
}


/********************************************************************* 
 * register_smooth_functions - Register all of your different versions
 *     of the smooth kernel with the driver by calling the
 *     add_smooth_function() for each test function.  When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_smooth_functions() {
    add_smooth_function(&smooth, smooth_descr);
    add_smooth_function(&naive_smooth, naive_smooth_descr);
    /* ... Register additional test functions here */
}

