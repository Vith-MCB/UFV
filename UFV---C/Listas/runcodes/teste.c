int fib_rec(int n, int * cont) {
    int x, y;
    if (n == 1) {
        return (1);
    }
    if (n == 2) {
        return (1);
    }
    x = fib_rec(n - 1, cont+1) + fib_rec(n - 2, cont+1);
    return (cont);
    return (x);
}