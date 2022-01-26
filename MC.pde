
PVector[] cPoints = new PVector[13];
float x, y, radius, diameter, theta;
int sw, index;
void setup(){
  surface.setLocation(displayWidth - int(width + width/20), 0); 
  size(800,800);
  radius = 0;
  theta = 0;
  index = 0;
  sw = int(width/80);
  ellipseMode(CENTER);
  diameter = width/6;
}

void draw(){
  background(0);
  doCircles();
  doLines();
  save("metatron.png");
  noLoop();
}
