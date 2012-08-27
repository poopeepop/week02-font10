/**
  Spiralling P, with varying origin and point of rotation
  tzuhsuan.yang 28/08/2012
  a0017302@nus.edu.sg
 */

size(500,500);
smooth();
  noFill();
  background(0);
strokeWeight(20);
stroke(255,248,0);
noFill();

translate(width/2, height/2);

arc(40,-120,120,120, -PI/2,PI/2);
line(40,-180,0,-180);
line(40,-60,0,-60);
line(0,-180,0,0);


int eX=4; //value of expansion
int c=5*eX; //value of coiled expansion


for(int x=0;x<12;x++){
  rotate(PI/5);
  stroke(-x * 20 + 255,248-x*20, 0);

arc(40+x*c,-120,120,120, -PI/2,PI/2);
line(40+x*c,-180,0+x*c,-180);
line(40+x*c,-60,0+x*c,-60);
line(0+x*c,-180,0+x*c,0);


}


save("font10,png");
