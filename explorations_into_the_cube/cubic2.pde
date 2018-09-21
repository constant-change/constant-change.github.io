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
stroke(255);
rotateY(a);
box(bounds);



rotateY(a =+ .1);
box(bounds);

rotateY(a =+ .2);
box(bounds);

rotateY(a =+ .3);
box(bounds);


rotateY(a =+ .4);
box(bounds);


rotateY(a =+ .5);
box(bounds);


rotateY(a =+ .6);
box(bounds);


rotateY(a =+ .7);
box(bounds);


rotateY(a =+ .8);
box(bounds);


rotateY(a =+ .9);
box(bounds);

rotateY(a =+ 1);
box(bounds);

a = a + 0.001;

}
