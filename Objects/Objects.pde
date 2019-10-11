//Global Variables
//Creating Classes as Global "Variables"
 Ball myBall = new Ball(); //Line can be anywhere
void setup() {
 size(600,500);//Use Size qhile Developing
 //should be in Class!
 myPongBall.x = 50
 myPongBally= 100;
 myPongBall.diameter = 20 ;
 myPongBallcolour =  #FA03FF;//
  println("Exciting, not exciting."); //Ball Object immeideatley deleted, local
  exit();
}


void draw() {
  background(0);
  fill( myPongBallcolour);
  ellipse(myPongBall.x, myPongBall.Diameter, myPongBall.diameter);
}//End of Void draw ()
