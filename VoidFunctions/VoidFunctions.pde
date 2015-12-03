void setup(){
  size(800,600);
  background(0);
  noStroke();
}

void square(){
  fill(0,0,255);
  rect(width/2-150,height/2-150,300,300);
}

void circle(int r,int g, int b){
  fill(r,g,b);
  ellipse(mouseX,mouseY,50,50);
}

void einsteins(){
  PImage le;
  le= loadImage("littleeinsteins.jpg");
  image(le,width/2-100,height/2-100);
}

void draw(){
  square();
  circle(255,80,187);
  einsteins();
}