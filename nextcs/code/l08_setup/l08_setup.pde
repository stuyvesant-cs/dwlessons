int foo = 49;

void setup() {
  size(600, 400);
  background(0);
  drawShape(width/2, height/2);
}


void drawShape(int centerx, int centery) {
  rect(centerx-100, centery-50, 200, 100);
  line(centerx - 125, centery - 25, centerx, centery);
  stroke(0, 255, 255);
  line(centerx, centery, centerx + 125, centery - 25);
  stroke(255, 0, 0);
  fill(255, 255, 0);
  circle(centerx, centery, 50);
}
