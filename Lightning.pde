int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(3);
  background (0,0,0);
}
void draw()
{
  stroke ((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while (endY < 300){
    endX = startX + (int)(Math.random()*19) - 9;
    endY = startY + (int)(Math.random()*10);
    line (startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  /*int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(3);
  background (0,0,0);
  frameRate(500);
}
void draw()
{
  stroke ((int)(Math.random()*256), 255, 255);
    endX = startX + (int)(Math.random()*19) - 9;
    endY = startY + (int)(Math.random()*10);
    line (startX, startY, endX, endY);
    startX = endX;
    startY = endY;
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX =150;
  endY = 0;
}*/
}

void mousePressed()
{
  startX = 150;
  startY = 0;
  endX =150;
  endY = 0;
}
