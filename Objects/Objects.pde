//Global Variables



//Creating Classes as Global "Variables"
Ball myBall = new Ball(); //Line can be anywhere

void setup() {
  size(600, 500);

  //Use Size qhile Developing
  //should be in Class!
  myPongBall.x = 50
    myPongBally= 100;
  myPongBall.diameter = 20 ;
  myPongBallcolour =  #FA03FF;//
}


void draw() {
  background(0);
  fill( myPongBall.colour);
  ellipse(myPongBall.x, myPongBall.y, myPongBall.diameter, myPongBall.diameter);
}//End of Void draw ()
