void setup() {
  size(600, 400);
}//setup

void draw() {
  int x = int(random(0, width - 50));
  int y = int(random(0, height - 50));
  
  square(x, y, 50);
}//draw
