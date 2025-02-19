#include <stdio.h>
#include <stdlib.h>

void solve(float *a, float *b, float *c, float *d, float *e, int n) {
  int p = 0;
  for (int i = 0; i < n; i++) {
    a[i] += (b[i] + c[i]) * (d[i] * e[i]);
  }
}

int main(int argc, char **argv) {
  int n = atoi(argv[1]);
  float *a = (float *)malloc(sizeof(float) * n);
  float *b = (float *)malloc(sizeof(float) * n);
  float *c = (float *)malloc(sizeof(float) * n);
  float *d = (float *)malloc(sizeof(float) * n);
  float *e = (float *)malloc(sizeof(float) * n);

  for (int i = 0; i < n; i++) {
    a[i] = i + 1.0;
    b[i] = 1.0;
    c[i] = 2.0;
    d[i] = 0.0;
    e[i] = 1.0;
  }

  solve(a, b, c, d, e, n); 

  return 0;
}
