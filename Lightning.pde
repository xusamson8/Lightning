int startX = 0;
int startY = 250;
int endX = 0;
int endY =250 ;
//int randX = (int) (Math.random()*10); //dont sent ranom # forthis b/c itll be the same set # eveytime
//int randY = (int) (Math.random()*20) -9 ; 
PImage img;

void setup()
{
  img = loadImage("kamehameha_hands.png");
  noFill();
  stroke((int)(Math.random()*100)+100,(int)(Math.random()*100)+100,(int)(Math.random()*256));
  size(500,500);
  strokeWeight(5);
  frameRate(5);
 
}
void draw()
{
 image(img,-250,20);
 fill(255,255,255,10);
 rect(0,0,500,500);
 while (startX < 500) 
 {
     
   endX = startX + (int) (Math.random()*10);
   endY = startY + (int) (Math.random()*20) -9 ;
    line (startX,startY,endX,endY);
   startX =endX;
   startY = endY;
 }
  stroke((int)(Math.random()*100)+100,(int)(Math.random()*100)+100,256);
  startX = 0;
  startY = 250;
  endX = 0;
  endY=250;
   
  redraw();
}
//source for image:https://www.alamy.com/clipping-path-hand-gestures-isolated-on-white-background-hand-mimicking-the-famous-japanese-animations-kamehameha-power-turtle-wave-image209528036.html
//void mousePressed()
//{
  
//}
