
void setup() {
  size(500, 500);
  PImage face = loadImage("zombieFace.jpeg");
  face.resize(500, 500);
  image(face, 0, 0);
}
void draw() {
  noStroke();
  fill(#FA0303);
  ellipse(175, 198, 120, 120);
  ellipse(350, 220, 130, 100);
}
