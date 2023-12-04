void grid() {
  for(int i = 60; i <= 600; i+=60) {
    a=b=c=d=i;
    line(a, 0, c, 600);
    line(0, b, 600, d);
  }
}
