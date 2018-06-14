/**
 * animation assignment
 * by Logan Cuthbertson
 * 
 * Side to side animation that will loop and reverse direction as it reaches the end of the canvas.
 * 
 */
 
 int x = 100;
 int y = 100;
 int delta = 5;//code for setting up the integers to be used later on in coding for delta commands
 
void setup() {
size(500,220);//code used to set-up the canvas size
}

void draw() {
background(500,500);//code used to colour background 

ellipseMode(CENTER);
ellipse(x, y, 50, 50);
x = x + delta;//code for aligning ellipse with the delta function

if (x == width-15) {
  delta = -5;
  }//code used to have the ellipse bounce off of the right side of the canvas
if (x == +15) {
  delta = 5;
}//code used to have the ellipse bounce off of the left side of the canvas
}
