void setup() {
  size(displayWidth, displayHeight);
}
void draw()

{
  for (int j=0; j<6; j++) {
    for (int i=0; i<6; i++) {
      if (i%2==0) {
        drawWhite(100+i*100, 100+j*100);
      } else
      {
        drawBlack (100+i*100, 100+j*100);
      }
    }
  }
}

void drawBlack(int x, int y) {
  fill(0);
  square(x, y, 100);
}
void drawWhite(int x, int y) {
  fill (255);
  square (x, y, 100);
}
