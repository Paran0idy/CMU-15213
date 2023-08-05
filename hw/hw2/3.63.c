long switch_prob(long x, long n){
    long result = x;
    switch (n){
        case 60: 
        case 62:
            result = 8 * x; break;
        case 61:
            result = x + 75; break;
        case 63:
            result = x >> 3; break;
        case 64:
            x = (x << 4) - x;
        case 65:
            result = x ^ 2 + 75; break;
        default:
            result = result = x + 75; break;
    }
    return result;
}