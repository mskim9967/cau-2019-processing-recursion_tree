int i=0;
 

void setup() {
  size(1000,1000);
  frameRate(144);
}
 
void draw() {
  background(0);
  root(500,700,1000,10,i);
 
}

void root(int x,int y,float size,float strokeWei,int col){
  
  float firstStrokeWei=strokeWei;
  float len=size/50;
  
  if(len<2 || strokeWei<0.2)  return;
  
  stroke(random(256),random(256),random(256),random(256));
  
  beginShape();
  strokeCap(SQUARE);
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x,y,x,y-len*5);
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x,y-len*5,x-len,y-len*3-len*5);
  
  pushMatrix();
  translate(x-len,y-len*3-len*5);
  rotate(radians(0));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len,y-len*3-len*5,x-len*4,y-len*6-len*5);
  
   pushMatrix();
  translate(x-len*4,y-len*6-len*5);
  rotate(radians(-20));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*4,y-len*6-len*5,x-len*7,y-len*7-len*5);
     pushMatrix();
  translate(x-len*7,y-len*7-len*5);
  rotate(radians(-40));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*7,y-len*7-len*5,x-len*10,y-len*7-len*5);
     pushMatrix();
  translate(x-len*10,y-len*7-len*5);
  rotate(radians(-70));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*10,y-len*7-len*5,x-len*12,y-len*6-len*5);
     pushMatrix();
  translate(x-len*12,y-len*6-len*5);
  rotate(radians(-90));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*12,y-len*6-len*5,x-len*14,y-len*4-len*5);
       pushMatrix();
  translate(x-len*14,y-len*4-len*5);
  rotate(radians(-110));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*14,y-len*4-len*5,x-len*15,y-len*2-len*5);
       pushMatrix();
  translate(x-len*15,y-len*2-len*5);
  rotate(radians(-130));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*15,y-len*2-len*5,x-len*15,y-len*5);
    pushMatrix();
  translate(x-len*15,y-len*5);
  rotate(radians(-150));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*15,y-len*5,x-len*14,y+len-len*5);
      pushMatrix();
  translate(x-len*14,y+len-len*5);
  rotate(radians(-180));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*14,y+len-len*5,x-len*13,y+len*2-len*5);
      pushMatrix();
  translate(x-len*13,y+len*2-len*5);
  rotate(radians(-210));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*13,y+len*2-len*5,x-len*12,y+len*3-len*5);
        pushMatrix();
  translate(x-len*12,y+len*3-len*5);
  rotate(radians(-240));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*12,y+len*3-len*5,x-len*11,y+len*3-len*5);
          pushMatrix();
  translate(x-len*11,y+len*3-len*5);
  rotate(radians(-270));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x-len*11,y+len*3-len*5,x-len*10,y+len*2-len*5);
            pushMatrix();
  translate(x-len*10,y+len*2-len*5);
  rotate(radians(-300));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  endShape();
  
  
  
  
  
  
  
  strokeWei=firstStrokeWei;
  
   beginShape();
  strokeCap(SQUARE);
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x,y,x,y-len*5);
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x,y-len*5,x+len,y-len*3-len*5);
  
  pushMatrix();
  translate(x+len,y-len*3-len*5);
  rotate(radians(0));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len,y-len*3-len*5,x+len*4,y-len*6-len*5);
  
   pushMatrix();
  translate(x+len*4,y-len*6-len*5);
  rotate(radians(20));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*4,y-len*6-len*5,x+len*7,y-len*7-len*5);
     pushMatrix();
  translate(x+len*7,y-len*7-len*5);
  rotate(radians(40));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*7,y-len*7-len*5,x+len*10,y-len*7-len*5);
     pushMatrix();
  translate(x+len*10,y-len*7-len*5);
  rotate(radians(70));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*10,y-len*7-len*5,x+len*12,y-len*6-len*5);
     pushMatrix();
  translate(x+len*12,y-len*6-len*5);
  rotate(radians(90));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*12,y-len*6-len*5,x+len*14,y-len*4-len*5);
       pushMatrix();
  translate(x+len*14,y-len*4-len*5);
  rotate(radians(110));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*14,y-len*4-len*5,x+len*15,y-len*2-len*5);
       pushMatrix();
  translate(x+len*15,y-len*2-len*5);
  rotate(radians(130));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*15,y-len*2-len*5,x+len*15,y-len*5);
    pushMatrix();
  translate(x+len*15,y-len*5);
  rotate(radians(150));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*15,y-len*5,x+len*14,y+len-len*5);
      pushMatrix();
  translate(x+len*14,y+len-len*5);
  rotate(radians(180));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*14,y+len-len*5,x+len*13,y+len*2-len*5);
      pushMatrix();
  translate(x+len*13,y+len*2-len*5);
  rotate(radians(210));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*13,y+len*2-len*5,x+len*12,y+len*3-len*5);
        pushMatrix();
  translate(x+len*12,y+len*3-len*5);
  rotate(radians(240));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*12,y+len*3-len*5,x+len*11,y+len*3-len*5);
          pushMatrix();
  translate(x+len*11,y+len*3-len*5);
  rotate(radians(270));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  strokeWeight(strokeWei);
  strokeWei*=0.8;
  line(x+len*11,y+len*3-len*5,x+len*10,y+len*2-len*5);
            pushMatrix();
  translate(x+len*10,y+len*2-len*5);
  rotate(radians(300));
  root(0,0,size/10*5,strokeWei,col);
  popMatrix();
  
  
  endShape();
  
}
