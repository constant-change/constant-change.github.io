float a = 0;
float bounds = 200;
float b = 0;

void setup ()
{
size(800,800,P3D);

smooth();

}


void draw () {

background(0);
translate(width/2 ,height/2,0);

noFill();
stroke(255);
strokeWeight(2);
rotateY(b);
drawStaircase();
b = b + 0.01;


}


void drawStaircase() {
pushMatrix();

rotateY(a);
box(bounds);

popMatrix();

/////

pushMatrix();

translate(0,10,0);
rotateY(a =+ .1);
box(bounds);

popMatrix();

/////

pushMatrix();

translate(0,20,0);
rotateY(a =+ .2);
box(bounds);

popMatrix();

//////

pushMatrix();

translate(0,30,0);
rotateY(a =+ .3);
box(bounds);

popMatrix();

/////

pushMatrix();

translate(0,40,0);
rotateY(a =+ .4);
box(bounds);

popMatrix();

////

pushMatrix();

translate(0,50,0);
rotateY(a =+ .5);
box(bounds);

popMatrix();

//////

pushMatrix();

translate(0,60,0);
rotateY(a =+ .6);
box(bounds);

popMatrix();

//////

pushMatrix();

translate(0,70,0);
rotateY(a =+ .7);
box(bounds);

popMatrix();

////

pushMatrix();

translate(0,80,0);
rotateY(a =+ .8);
box(bounds);

popMatrix();

//////

pushMatrix();

translate(0,90,0);
rotateY(a =+ .9);
box(bounds);

popMatrix();

/////

pushMatrix();

translate(0,100,0);
rotateY(a =+ 1);
box(bounds);

popMatrix();

/////////////////////////////////


/////

pushMatrix();

translate(0,100,0);
rotateY(a =+ -1);
box(bounds);

popMatrix();

/////

pushMatrix();

translate(0,90,0);
rotateY(a =+ -.9);
box(bounds);

popMatrix();

//////

pushMatrix();

translate(0,-80,0);
rotateY(a =+ -.8);
box(bounds);

popMatrix();

/////

pushMatrix();

translate(0,-70,0);
rotateY(a =+ -.7);
box(bounds);

popMatrix();

////

pushMatrix();

translate(0,-60,0);
rotateY(a =+ -.6);
box(bounds);

popMatrix();

//////

pushMatrix();

translate(0, -50,0);
rotateY(a =+ -.5);
box(bounds);

popMatrix();

//////

pushMatrix();

translate(0,-40,0);
rotateY(a =+ -.4);
box(bounds);

popMatrix();

////

pushMatrix();

translate(0,-30,0);
rotateY(a =+ -.3);
box(bounds);

popMatrix();

//////

pushMatrix();

translate(0,-20,0);
rotateY(a =+ -.2);
box(bounds);

popMatrix();

/////

pushMatrix();

translate(0,-10,0);
rotateY(a =+ -.1);
box(bounds);

popMatrix();
}
