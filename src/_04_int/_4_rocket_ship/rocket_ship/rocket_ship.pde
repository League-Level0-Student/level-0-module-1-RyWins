int x = 400; 
int y = 600; 

void setup() {
    size(800, 800);
    
}
 
   
void draw() {
    background(0, 0, 40);
    noStroke();
    fill(#E5DEDE);
    ellipse(80, 80, 130, 130);
    fill(#B7B5B5);
    ellipse(102, 90, 50, 50);
    ellipse(90, 36, 20, 20);
    ellipse(50, 105, 30, 30);
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    y += -10;
}
