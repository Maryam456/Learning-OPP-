//Global Variables

//Creating Classes as Global "Variables"
Ball myPongBall = new Ball(); //Line can be anywhere

void setup() {
  size(600, 500); //Use size() while developing, will use fullScreen later

  //Assigning Variables in setup(), can be anywhere
  //Should be in Class!
  myPongBall.x = 50;
  myPongBall.y = 100;
  myPongBall.diameter = 20;
  myPongBall.colour = #FA03FF; //Hexidecimal, purple
}

void draw() {
  background(0);

  //Arithmetic First ... two sections

  //Next Step of Ball
 
  //Collision with Canvas Boundaries
  if ( myPongBall.y < 0*height || myPongBall.y + myPongBall.diameter/2 > height ) {
    myPongBall.x *= -1;
  }
  //
  if ( myPongBall.y < 0*height || myPongBall.y + myPongBall.diameter/2 > height ) {
    myPongBall.ySpeed *= -1;
  }

  fill(myPongBall.colour);
  ellipse(myPongBall.x, myPongBall.y, myPongBall.diameter, myPongBall.diameter);
} //End of void draw()
