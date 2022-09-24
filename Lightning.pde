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
  //ellipse (150,20,50,50);
  //ellipse (130,30,50,50);
  //ellipse (170, 30, 50, 50);
  //ellipse (190,25,50,50);
  //ellipse (110,25,50,50);
  //ellipse (200,25,45,45);
  //ellipse(100,25,45,45);
  ellipse (150,30,75,75);
  ellipse (200,25,65,65);
  ellipse (100,25,65,65);
  ellipse (230,15,30,30);
  ellipse (70,15,30,30);
  
  stroke (255, 234 , 41);
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

