public void setup()
{
  size(800,800);
  
}
public void draw()
{
  background(0);
  noStroke();
  myFractal(400,400,780);
}
public void myFractal(int x, int y, int r)
{
 ellipse(x,y,r,r);
  if (r>25)
  {
    pushMatrix();
    stroke((int)(Math.random()*255));
    myFractal(x,y,r/2);
    
    
    
    popMatrix();
  }
}
