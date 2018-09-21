void setup(){
  size(1000,500);
  background(0);

}

int ofs =0;
int ofs_v =1;

void draw(){
  translate(0,-200);
  ofs+=ofs_v;
 if((ofs==offset) || (ofs==0))
  {
   ofs_v=0-ofs_v;
  }
  
  strokeWeight(6);
  drawLine(212+ofs,#DB028C,#FFAE34);
  drawLine(215+ofs,#FF6A7E,#FFFA6A);//color
  strokeWeight(1);
  drawLine(210+ofs,100,100);

}

int step = 80;
float noiseScale = 0.02;
int offset = 300;


void drawLine(int y0, color to, color from){
 
fill(255,4);
  beginShape();
  curveVertex(-50,y0);
  for (int i =0 ; i<width/step+3;i+=1){
     float noiseVal = noise(i*noiseScale*(y0*0.06), frameCount*noiseScale); 
     stroke(lerpColor(from,to,noiseVal));
     curveVertex(i*step-10,y0+noiseVal*offset);
    
  }
 curveVertex(width+10, height+200);
 curveVertex(0, height+210);
 curveVertex(0, height+210);
 endShape();
  
}
