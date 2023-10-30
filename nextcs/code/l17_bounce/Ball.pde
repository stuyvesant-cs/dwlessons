class Ball {

  int bx;
  int by;
  int xspeed;
  int yspeed;
  int bsize;
   
   Ball(int x, int y, int s) {
     bx = x;
     by = y;
     xspeed = 1;
     yspeed = 1;
     bsize = s;
   }
  //visual behavior
  void display() {
    circle(bx, by, bsize);
  }//display
  
  //movement behavior
  void move() {
    if (bx >= width - bsize/2 ||
        bx <= bsize/2) {
        xspeed*= -1;
     }
     if (by >= height - bsize/2 || 
         by <= bsize/2) {
         yspeed*= -1;
      }
     bx+= xspeed;
     by+= yspeed;
  }//move
  
}//Ball
