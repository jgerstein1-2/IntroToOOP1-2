Ball b;                //declare a new Ball object called b
Ball c;

void setup() {
  size(1600, 1200);
  b = new Ball(150);      //initialize b as a new object of the Ball class
  c = new Ball(300);
}

void draw() {
  background(0);
  b.move();
  c.move();
  b.bounce();
  c.bounce();
  b.display();         //call b's display() method
  c.display();
}