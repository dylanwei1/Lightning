int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0,0,0);
  //frameRate(5);
}
void draw()
{
  background(0,0,0,80);
  while(endY <= 300)
  {
    endY = startY + (int)((Math.random()*20)-1);
    endX = startX + ((int)(Math.random()*30)-15);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
    startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
void mousePressed()
{
stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
}

