void setup() {
    size(500, 500);
}
void draw() {
    
    
    fill(#ED4A4A);
    background(#FFFCFC);
    noStroke();
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#3E8E28);
    rect(176, 103, 12, 32);
    
    if(mousePressed){
    fill(#FFFCFC);
    ellipse(80, 200, 50, 50);
    }
    
}
