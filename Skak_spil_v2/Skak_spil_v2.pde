PImage img;

Brik b;
void setup() {
  size(1200, 1200);
  img = loadImage("queen2.png");
  b=new Brik(100, 100);
}
void draw() {
  background(225);
  drawBoard();
  b.draw();
}

void keyPressed() {
  println(key);
  if (key=='w') {
    b.up();
  } else if (key=='s') {
    b.down();
  } else if (key=='a') {
    b.left();
  } else if (key=='d') {
    b.right();
  }
}

void drawBoard() {
  for (int j=0; j<6; j++) {
    if (j%2==0) {
      for (int i=0; i<6; i++) {
        if (i%2==0) {
          drawWhite(100+i*100, 100+j*100);
        } else
        {
          drawBlack (100+i*100, 100+j*100);
        }
      }
    } else {
      for (int i=0; i<6; i++) {
        if (i%2==0) {
          drawBlack (100+i*100, 100+j*100);
        } else
        {

          drawWhite(100+i*100, 100+j*100);
        }
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
