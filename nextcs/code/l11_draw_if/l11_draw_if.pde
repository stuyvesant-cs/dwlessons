int x = 0;

void setup() {
  size(600, 400);
  frameRate(10);
}//setup

void draw() {
  background(0, 255, 0);
  //int x = int(random(0, width - 50));
  //int y = int(random(0, height - 50));

  int y = 0;
  
  if (x < width/2 ) {
    fill(255, 0, 0);
  }
  else {
    fill(255);
  }
  square(x, y, 50);
  x = x + 1; //x++
  println(x);
}//draw
