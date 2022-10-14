
void setup() {
  size(500, 500);
  PImage face = loadImage("zombieFace.jpeg");
  face.resize(500, 500);
  image(face, 0, 0);
}
void draw() {
  noStroke();
  fill(255, 8, 8);
  ellipse(182, 108, 120, 75);
  ellipse(318, 108, 120, 75);
  fill(mouseX, 1, 1);
  ellipse(182, 108, 20, 20);
  ellipse(318, 108, 20, 20);
}
