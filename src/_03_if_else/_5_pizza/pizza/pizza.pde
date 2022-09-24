PImage pepperoni;

void setup() {
    pepperoni = loadImage("pepperoni.png");
    size(500, 500);
}
void draw() {
    noStroke();
    fill(#CE9C51);
    ellipse(250, 250, 500, 500);
    fill(#E35555);
    ellipse(250, 250, 425, 425);
    fill(#F0D988);
    ellipse(250, 250, 400, 400);
    image(pepperoni,200,200);
    image(pepperoni,200,200);
}
