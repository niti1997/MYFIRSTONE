PImage cute;

color c;
void setup() {
  cute = loadImage("puppykitten.jpg" );
  size(cute.width, cute.height);
  background(0);
  noStroke();
}
void draw() {
for(int i=0 ; i < 500 ; i ++){
  int rx=int(random(width));//this means random from 0 to width
  int ry=int(random(height));
  c=cute.get(rx, ry);
  fill(c);
  ellipse(rx,ry,5,5);
}
}
