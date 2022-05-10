
class Brik {


  float x, y;


  Brik(float x, float y) {
    this.x=x;
    this.y=y;
  }

  void setx(float x) {
    this.x=x;
  }
  void sety(float y) {
    this.y=y;
  }

  void draw() {
    image(img, x, y);
  }

  void left() {
    if (this.x>100) {
      this.x=this.x-100;
    }
  }
  void right() {
    if (this.x<600) {
      this.x=this.x+100;
    }
  }
  void up() {
    if (this.y>100) {
      this.y=this.y-100;
    }
  }
  void down() {
    if (this.y<600) {
      this.y=this.y+100;
    }
  }
}
