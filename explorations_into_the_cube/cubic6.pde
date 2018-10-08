float a = 0;
float bounds = 200;

void setup ()
{
size(800,800,P3D);

smooth();

}


void draw () {

background(0);
translate(width/2 ,height/2,0);

noFill();
strokeWeight(2);
stroke(255);
rotateY(a);
drawShape();

a = a + 0.005;

}
void drawShape() {
pushMatrix();
scale(1);

box(bounds);
popMatrix();

pushMatrix();
scale(1.1);
box(bounds);
popMatrix();

pushMatrix();
scale(1.2);
box(bounds);
popMatrix();

pushMatrix();
scale(1.3);

box(bounds);
popMatrix();

pushMatrix();
scale(1.4);
box(bounds);
popMatrix();

pushMatrix();
scale(1.5);
box(bounds);
popMatrix();

pushMatrix();
scale(1.6);
box(bounds);
popMatrix();

pushMatrix();
scale(1.7);
box(bounds);
popMatrix();

pushMatrix();
scale(1.8);
box(bounds);
popMatrix();

pushMatrix();
scale(1.9);
box(bounds);
popMatrix();

pushMatrix();
scale(2);
box(bounds);
popMatrix();


}
