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
if(mousePressed==true){
  int myLife=(int)random(2);
  
  if(myLife==0){
  
    image(pepperoni,mouseX,mouseY);


} else{image(mushroom,mouseX,mouseY);} }}