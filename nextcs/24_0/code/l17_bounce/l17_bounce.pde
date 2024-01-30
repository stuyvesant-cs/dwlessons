//variables for the up-down circle
int udy, udspeed;
//variables for the left-right circle
int lrx, lrspeed;

//random circle
int rpx, rpy, rpspeedx, rpspeedy;

//other variables
int csize;
boolean moving;


void setup() {
  size(600, 400);

  udy = height/2;
  lrx = width/2;
  udspeed = lrspeed = 1;

  rpspeedx = -1;
  rpspeedy = 1;
  rpx = int(random(csize/2, width-csize/2));
  rpy = int(random(csize/2, height-csize/2));

  csize = 40;

  moving = true;
}//setup

void draw() {
  background(0);

  //circle(width/2, udy, csize);
  //circle(lrx, height/2, csize);
  circle(lrx, udy, csize);
  circle(rpx, rpy, csize);

  if (moving) {
    if (udy >= height - csize/2 ||
        udy <= csize/2) {
        udspeed *= -1;
    }//up/down bounce

    if (lrx >= width - csize/2 ||
        lrx <= csize/2) {
        lrspeed *= -1;
    }//left/right bounce

    if (rpx >= width - csize/2 ||
        rpx <= csize/2) {
        rpspeedx*= -1;
     }
     if (rpy >= height - csize/2 ||
         rpy <= csize/2) {
         rpspeedy*= -1;
      }
    udy+= udspeed;
    lrx+= lrspeed;
    rpx+= rpspeedx;
    rpy+= rpspeedy;
  }//moving

}//draw

void keyPressed() {
  if (key == ' ') {
    moving = !moving;
  }
  if (key == 'r') {
    udy = height/2;
    lrx = width/2;
  }
}//keyPressed
