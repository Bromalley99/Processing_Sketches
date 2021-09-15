///a bouncing ball
// circle moves to the right horizontally
//stay in the center of the vertical axis
/// reaches right edge, reverse direction
///when it reaches the left edge, it reverses direction again


float speed = 1;
float circleX = 0;

void setup(){
  size(300,200);
  background(0);
}

void draw(){
  fill(#FF86F3);
  ellipse(circleX,height/2,20,  20); //x,y,width,height
  circleX = circleX +speed;// could be shortened to circleX += speed
  
  if (circleX > width){
    //circleX = 0;
    speed *= -1;
  }
  
  
    if (circleX < 0){
    //circleX = 0;
    speed *= -1;
  }
  //these two if statements could be combined into one
  // < means less then, > means greater then, == means equal, <= less then or equal, >=greater then or equal
  // && means and, || means or, ! means not
    if ((circleX > width)||(circleX < 0)){
    //circleX = 0;
    speed *= -1;
  }
}
