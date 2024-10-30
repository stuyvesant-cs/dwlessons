name: main

.aim[<div>
nextcs: You Can Get With This, or You Can Get With That
</div>]


---
template: main

#### `this`

- A java keyword used to refer to the _calling_ object inside a class method.
- You can use `this` to refer to fields, e.g. `this.xspeed`.
- You can use `this` to call methods, e.g. `this.move()`.

--

```
float distanceTo (Ball other) {
    float xd = this.bx - other.bx;
    xd = xd * xd;

    float yd = this.by - other.by;
    yd = yd * yd;

    float d = Math.sqrt( xd + yd );
    return d;
}
```

---
template: main

<a href="https://cscircles.cemc.uwaterloo.ca/java_visualize/#code=public+class+Ball+%7B%0A++%0A++//instance+variables%0A++int+bx%3B%0A++int+by%3B%0A++int+xspeed%3B%0A++int+yspeed%3B%0A++int+bsize%3B%0A+++%0A+++//default+constructor%0A+++Ball()+%7B%0A++++++bsize+%3D+50%3B%0A++++++bx+%3D+(int)(Math.random()*(600+-+bsize))+%2B+bsize/2%3B%0A++++++by+%3D+(int)(Math.random()*(400+-+bsize))+%2B+bsize/2%3B%0A++++++xspeed+%3D+1%3B%0A++++++yspeed+%3D+1%3B%0A+++%7D%0A%0A++//visual+behavior%0A++void+display()+%7B%0A++++System.out.println(%22(%22+%2B+bx+%2B+%22,+%22+%2B+by+%2B+%22)%22)%3B%0A++%7D//display%0A++%0A++//movement+behavior%0A++void+move()+%7B%0A++++if+(bx+%3E%3D+600+-+bsize/2+%7C%7C%0A++++++++bx+%3C%3D+bsize/2)+%7B%0A++++++++xspeed*%3D+-1%3B%0A+++++%7D%0A+++++if+(by+%3E%3D+400+-+bsize/2+%7C%7C+%0A+++++++++by+%3C%3D+bsize/2)+%7B%0A+++++++++yspeed*%3D+-1%3B%0A++++++%7D%0A+++++bx%2B%3D+xspeed%3B%0A+++++by%2B%3D+yspeed%3B%0A++%7D//move%0A%0A+++%0A+++double+distanceTo+(Ball+other)+%7B%0A++++++float+xd+%3D+this.bx+-+other.bx%3B%0A++++++xd+%3D+xd+*+xd%3B%0A++++++%0A++++++float+yd+%3D+this.by+-+other.by%3B%0A++++++yd+%3D+yd+*+yd%3B%0A++++++%0A++++++double+d+%3D+Math.sqrt(+xd+%2B+yd+)%3B%0A++++++return+d%3B%0A+++%7D%0A+++%0A++%0A+++%0A++public+static+void+main(String%5B%5D+args)+%7B%0A++++++%0A++++++Ball+b+%3D+new+Ball()%3B%0A++++++Ball+c+%3D+new+Ball()%3B%0A+++++%0A++++++b.display()%3B%0A+++++%0A+++++b.distanceTo(c)%3B%0A+++%7D//main%0A++%0A%7D//Ball%0A&mode=display&curInstr=0">java viz link v2</a>

???
```
public class Ball {

  //instance variables
  int bx;
  int by;
  int xspeed;
  int yspeed;
  int bsize;

   //default constructor
   Ball() {
      bsize = 50;
      bx = (int)(Math.random()*(600 - bsize)) + bsize/2;
      by = (int)(Math.random()*(400 - bsize)) + bsize/2;
      xspeed = 1;
      yspeed = 1;
   }

  //visual behavior
  void display() {
    System.out.println("(" + bx + ", " + by + ")");
  }//display

  //movement behavior
  void move() {
    if (bx >= 600 - bsize/2 ||
        bx <= bsize/2) {
        xspeed*= -1;
     }
     if (by >= 400 - bsize/2 ||
         by <= bsize/2) {
         yspeed*= -1;
      }
     bx+= xspeed;
     by+= yspeed;
  }//move


   double distanceTo (Ball other) {
      float xd = this.bx - other.bx;
      xd = xd * xd;

      float yd = this.by - other.by;
      yd = yd * yd;

      double d = Math.sqrt( xd + yd );
      return d;
   }



  public static void main(String[] args) {

      Ball b = new Ball();
      Ball c = new Ball();

      b.display();
      c.display();

     b.distanceTo(c);
   }//main

}//Ball
```
