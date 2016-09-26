float opacity;
int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
int rColor = 0;
int gColor = 0;
int bColor = 0;
void setup()
{
  //PImage img;
  //img = loadImage("tornado.jpg");
  //img.resize(300,300);
  ;size(300,300);
  strokeWeight(5);
  background(0,0,0);
  opacity=255;
}
void draw()
{
   //PImage img;
  //img = loadImage("tornado.jpg");
  //img.resize(300,300);
  background(0,0,0);
  rColor = (int)random(211,255);
  gColor = (int)random(190,235);
  bColor = (int)random(0,0);
  stroke(rColor, gColor, bColor);
  while (endX <= 300) {
  endX = startX + (int)random(0,9);
  endY = startY + (int)random(-9,9);
  line(startY, startX, endY, endX);
  startX = endX;
  startY = endY;
  }
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}
