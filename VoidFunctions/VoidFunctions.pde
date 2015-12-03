void setup(){
  background(0);
  size(800,600);
}
void drawarandomcircle(){
  fill(random(255),0,random(255),100);
  float sz = random(5,50);
  ellipse(random(width),random(height),sz,sz);
}

void draw(){
  drawarandomcircle();
}