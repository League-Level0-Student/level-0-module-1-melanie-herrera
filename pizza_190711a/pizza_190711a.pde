PImage pepperoni; 
PImage mushroom;
void setup() {pepperoni=loadImage("melaniepp.png");
mushroom=loadImage("mushroom.jpeg");
pepperoni.resize(30,30);
mushroom.resize(30,30);
size(600,600);
fill(208,180,89);
ellipse(100,180,200,200);
fill(100,10,0);
ellipse(100,180,160,160);
fill(243,187,3);
ellipse(100,180,150,150);
}
void draw(){
image(pepperoni,100,180);
image(pepperoni,100,109);
image(pepperoni,130,160);
image(pepperoni,70,100);
image(pepperoni,50,100);
image(mushroom,100,210);
image(mushroom,100,150);
image(mushroom,60,150);
image(mushroom,30,160);
image(mushroom,70,100);
}