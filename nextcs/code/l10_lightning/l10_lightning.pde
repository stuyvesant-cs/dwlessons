void drawLightning(int x, int y, int numParts) {

  //stroke(#FCF67A);
  stroke(255);
  strokeWeight(4);
  int count = 0;
  int nextx = x;
  int nexty = y;
  while (count < numParts) {
    nextx = int(random(x - 15, x + 15));
    nexty+= int(random(5, 20));
    line(x, y, nextx, nexty);
    x = nextx;
    y = nexty;
    count++;
  }//while
}//drawLightning

void setup() {
  size (500, 500);
  background(#35388E);
  drawLightning(int(random(0, 125)), 0, 40);
  drawLightning(int(random(125, 250)), 0, 40);
  drawLightning(int(random(250, 375)), 0, 40);
  drawLightning(int(random(375, 500)), 0, 40);

  //saveFrame("a07_lightning.png");
}//setup
