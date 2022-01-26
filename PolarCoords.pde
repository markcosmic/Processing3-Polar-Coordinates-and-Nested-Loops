void polarCoords(){
  x = radius * cos(theta);
  y = radius * sin(theta);
  if(index > 12){return;}
  cPoints[index] = new PVector(x,y);
  index++;
}
