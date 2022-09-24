int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,250);
  strokeWeight(4);
  background (0,0,0);
}
void draw()
{
  stroke (188,184,184);
  fill (188,184,184);
  ellipse (150,30,75,75);
  ellipse (200,25,65,65);
  ellipse (100,25,65,65);
  ellipse (230,15,30,30);
  ellipse (70,15,30,30);
  
  stroke ((int)(Math.random() * 256), (int)(Math.random() * 256) , (int)(Math.random() * 256));
  while (endY < 300){
    endX = startX + (int)(Math.random()*19) - 9;
    endY = startY + (int)(Math.random()*10);
    line (startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    
  }
  

}

void mousePressed()
{
  startX = 150;
  startY = 0;
  endX =150;
  endY = 0;
}

