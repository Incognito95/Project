//Creating the class Shield
class Shield {

  float x;
  float y;
  float w;
  float h;
  float speedY;
  float speedX;
  color c;

  Shield(float tmpX, float tmpY, float tmpW, float tmpH) {
    x = tmpX;
    y = tmpY;
    w = tmpW;
    h = tmpH;
    speedY = 0;
    speedX = 0;
    c=(255);
  }

  void move() {
    y += speedY;
    x += speedX;
  }


  void display() {
    fill(c);
    rect(x-w/2, y-h/2, w, h);
  }
  float left() {
    return x-w/2;
  }
  float right() {
    return x+w/2;
  }
  float top() {
    return y-h/2;
  }
  float bottom() {
    return y+h/2;
  }
}
