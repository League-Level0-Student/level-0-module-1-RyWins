

void setup(){
  size(500,500);
  
background(500, 500);

 

  
  for (int iceCream = 0; iceCream < 120; iceCream += 40){
    fill(20,20,20);
    textSize(40);
     text("Ice Cream" , 200, 240 - iceCream); 
  }
  
  for(int banana = 0; banana < 1; banana += 1){
     text("banana" , 200, 280);
  }
}
