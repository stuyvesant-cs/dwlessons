int xpos, ypos;
int csize;
int xspeed;
int yspeed;

void setup() {
  size(400, 500);
  csize = 40;
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
  circle(xpos, ypos, csize);
  circle(xpos+csize, ypos, csize);
  if (frameCount % 3 == 0) {
    xpos+= xspeed;
  }

  if (xpos + (csize/2 * 3) > width) {
    xpos = width - (csize/2 * 3);
    ypos+= yspeed;
    xspeed*= -1;
  }
  if (xpos - csize/2 < 0) {
    xpos = csize/2;
    ypos+= yspeed;
    xspeed*= -1;
  }
  if (ypos + yspeed < 0) {
    xspeed*= -1;
    yspeed*= -1;
  }
  if (ypos + yspeed > height) {
    xspeed*= -1;
    yspeed*= -1;
  }
  //saveFrame("data/" + nf(frameCount, 4) + ".png");
}//draw


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
