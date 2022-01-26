void doCircles(){
  translate(width/2, height/2);
  stroke(0,255,255);
  strokeWeight(sw);
  noFill();
  radius = 0;
  theta = radians(90);
  for(int j = 0; j < 3; j++){
    for(int i = 0; i < 6; i++){
      polarCoords();
      ellipse(x, y, diameter, diameter);
      if(radius == 0){break;}
      theta += radians(60);
    }
    radius += diameter + sw;
  }
}
