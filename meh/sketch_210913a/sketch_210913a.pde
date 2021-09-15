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
      circleX -=speed;
    }
    
    //circleX = 0;
    speed *= -1;
  }
  // < means less then, > means greater then, == means equal, <= less then or equal, >=greater then or equal
  // && means and, || means or, ! means not

 
    


   
