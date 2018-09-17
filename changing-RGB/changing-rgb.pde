//square 1
float a = random(255);
float b = random(255);
float c = random(255);

void setup() {
 size(400,400);
}
void draw() {
  
    background(0);
    
    
//square 1
    if (a < 0) {
      a = a + (random(0,5));
    } else if (a > 255) {
      a = a + (random(-5,0));
    } else {
    a = a + (random(-5,5));
    }
    if (b < 0){
      b = b + (random(0,5));
    } else if (b > 255) {
      b = b + (random(-5,0));
    } else {
    b = b + (random(-5,5));
    }
       if (c < 0) {
      c = c + (random(0,5));
    } else if (c > 255) {
      c = c + (random(-5,0));
    } else {
    c = c + (random(-5,5));
    }
    
    
    fill(a,b,c);
    stroke(0);
    rect(32.5,32.5,255,255);
    
    fill(255,0,0);
    rect(32.5,297.5,a, 10);
    fill(0,255,0);
    rect(32.5, 317.5,b, 10);
    fill(0,0,255);
    rect(32.5,337.5,c, 10);
    
 
}
