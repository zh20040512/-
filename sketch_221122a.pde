void setup()
{
  background(random(0,255),random(0,255),random(0,255));
  size(600,400);
}  
  void draw()
  {
    fill(int(random(2))*255,int(random(2))*255,int(random(2))*255);
    stroke(random(0,255),random(0,255),random(0,255));
    
  rect(random(0,600),random(0,400),random(0,300),random(0,300));
     strokeWeight(random(1,20));
}
