int numLines = 100;
float scale;
float nx = 0;
float ny = 0;
void setup(){
  size(600, 600);
  
  background(0);
  stroke(255);
  //noStroke();
  fill(255);
  rectMode(CENTER);
  
  
  scale = width/numLines;
  for(int i = 0; i < numLines; i++){
    pushMatrix();
    translate(i*scale, height/2);
    float angle = map(noise(nx + i*.05), 0, 1, -PI/5, PI/5); 
    rotate(angle);
    rect(0, 0, scale, noise(nx+i*.05)*height/3);
    popMatrix();
  }
  
}

void draw(){
  background(0);
  for(int i = 0; i < numLines; i++){
    pushMatrix();
    translate(i*scale, height/2);
    float angle = map(noise(nx + i*.05, ny, ny), 0, 1, -PI/4, PI/4); 
    rotate(angle);
    float len = map(noise(nx+i*.05, ny)*noise(nx+i*.05, ny), 0, .8, 50, 600);
    rect(0, 0, scale,len);
    popMatrix();
  }
  nx+=.01;
  ny+=.003;
  
}
