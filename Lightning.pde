int startX = 150, startY = 0, endX = 0, endY = 150;
void setup()
{
  size(300,300);
  background(0);
  strokeWeight(3);
}
void draw()
{
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while(endX < 300){
    endX =  startX + (int)(Math.random()*19) - 9;
    endY =  startY + (int)(Math.random()*10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 150; startY = 0; endX = 0; endY = 150;
}
