//All three "graphs" will use these variables
int angle; //The degree angle we will use for sin() and cos() functions.
int dotDiameter;//The size of the circle that will be graphing.

int sinAmplitude;
int circRadius;
int spiralRadius;

void setup() {
  size(600, 600);
  background(0);
  dotDiameter = 4;
  sinAmplitude = 100;
  circRadius = 100;
  spiralRadius = 100;
  angle = 0;
  stroke(255);
}//setup

void draw() {
  background(0);
  //sin curve
  //drawSinCurve(angle, sinAmplitude, sinAmplitude);
  //circle
  //drawCircle(angle, circRadius, width/2, sinAmplitude*2 + circRadius);
  //concentric circles
  //drawCircle(angle, spiralRadius, width/2, sinAmplitude*2 + circRadius*3);
  plotLine(frameCount, 0.5, 0, dotDiameter);
  plotParabola(frameCount, 0.1, 0, 0, dotDiameter);
  plotSinCurve(frameCount, frameCount, sinAmplitude, height/2);
  //angle++;
  //decrease spiralRadius
  // if (angle % 360 == 0) {
  //   spiralRadius-= 2*dotDiameter;
  // }
  // if (frameCount < 1080) {
  //   saveFrame("output/" + nf(frameCount, 4) + ".png");
  // }
}//draw


void plotLine(int x, float m, float b, int d) {
  float y = m * x + b;
  circle(x, y, d);
}//plotLine

void plotParabola(int x, float a, float b, float c, int d) {
  float y = a*x*x + b*x + c;
  circle(x, y, d);
  //println(x + " " + y);
}//plotParabola

void plotSinCurve(int x, int theta, int amplitude, int yOffset) {
  //float sinx = angle % width;
  theta = theta % width;
  float y = amplitude * sin(radians(theta)) + yOffset;
  circle(theta, y, dotDiameter);
}//drawSinCurve

void drawCircle(int degrees, int radius, int xOffset, int yOffset) {
  float circx = radius * cos( radians(degrees) ) + xOffset;
  float circy = radius * sin( radians(degrees) ) + yOffset;
  circle(circx, circy, dotDiameter);
}//drawCircle
