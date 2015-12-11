int count = 50;
Ball[] balls = new Ball[count];

void setup() {
  size(1600, 1200);
  for (int i = 0; i < balls.length; i++) {  //balls.length is the length of the array called balls
    balls[i] = new Ball(random(5, 300));
  }
}

void draw() {
  background(0);
  for (int i = 0; i < count; i++) {
    balls[i].move();
    balls[i].bounce();
    balls[i].display();
  }
}