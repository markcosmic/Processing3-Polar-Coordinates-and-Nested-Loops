void doLines(){
  strokeWeight(sw/2);
  stroke(255);
  int lindex = 0;
  while(lindex < 13){
    for(int i = 0; i < cPoints.length - 1; i++){
     line(cPoints[lindex].x, cPoints[lindex].y, 
     cPoints[i + 1].x, cPoints[i + 1].y);
    }
    lindex++;
  }
}
