float speed = 1;
float circleX = 0;

void setup(){
  size(300,200);
  background(0);
}

void draw(){
  fill(#FF86F3);
  ellipse(circleX,height/2,20,  20); //x,y,width,height
  circleX = circleX + speed;  ///circleX += speed; /short hand
  
    if (circleX > width){
    //circleX = 0;
    speed *= -1;
  }
  
  
  
  
}
