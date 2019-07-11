void setup() {
size(600,600);
fill(208,180,89);
ellipse(100,180,200,200);
fill(100,10,0);
ellipse(100,180,160,160);
fill(243,187,3);
ellipse(100,180,150,150);
}
void draw(){
PImage pepperoni=loadImage("melaniepp.png");
pepperoni.resize(30,30);
image(pepperoni,100,180);

}