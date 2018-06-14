/**
 * animation assignment
 * by Logan Cuthbertson
 * 
 * Side to side animation that will loop and reverse direction as it reaches the end of the canvas.
 * 
 */
 
 int x = 100;
 int y = 100;
 int delta = 5;

 
void setup() {
size(500,220);
}

void draw() {
background(500,500);


ellipseMode(CENTER);
ellipse(x, y, 50, 50);
x = x + delta;


if (x == width-15) {
  delta = -5;
  }
if (x == +15) {
  delta = 5;
}

}
