void setup(){
  size(400,400);
  noStroke();
}
void draw(){
  fill(color(random(0,255),random(0,255),random(0,255)));
  circle(random(0,width),random(0,height),10);
}
