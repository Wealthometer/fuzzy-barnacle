__kernel void hello(__global char* out) {
    const char msg[] = "Hello, Wealth!";
    int i = get_global_id(0);
    if (i < 15) {
        out[i] = msg[i];
    }
}
