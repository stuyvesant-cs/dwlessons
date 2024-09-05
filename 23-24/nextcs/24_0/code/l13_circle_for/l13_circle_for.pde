int xpos, ypos;
int csize;
int numCircles;
int xspeed;
int yspeed;

void setup() {
  size(400, 500);
  csize = 40;
  numCircles = 4;
  xpos = csize/2;
  ypos = csize/2;
  xspeed = csize;
  yspeed = csize;
  frameRate(30);
  stroke(255);
}//setup

void draw() {
  background(0);
  drawGridLines(csize);
  circleRow(xpos, ypos, csize, numCircles);
  if (frameCount % 30 == 0) {
    xpos+= xspeed;
  }

  if (xpos + (csize/2 * (2*numCircles-1)) > width) {
    xpos = width - (csize/2 * (2*numCircles-1));
    ypos+= yspeed;
    xspeed*= -1;
  }
  if (xpos - csize/2 < 0) {
    xpos = csize/2;
    ypos+= yspeed;
    xspeed*= -1;
  }
  saveFrame("data/" + nf(frameCount, 4) + ".png");
}//draw

void circleRow(int x, int y, int d, int numCircles) {
  for (int c=0; c < numCircles; c++) {
    circle(x, y, d);
    x+= d;
  }//row
}//circleRow


void drawGridLines(int spacing) {
  int gx, gy;
  gx = spacing;
  gy = spacing;

  while (gx < width) {
    line(gx, 0, gx, height);
    gx+= spacing;
  }//vertical lines
  while (gy < height) {
    line(0, gy, width, gy);
    gy+= spacing;
  }//horizontal lines

}//drawGridLines
