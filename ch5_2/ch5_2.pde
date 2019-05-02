// Exercise 5-2: Here is some code that moves a rectangle across a window by 
// incrementing a variable. The shape starts at x 
// coordinate 0 and continues across the screen. 
// Use an if statement to have it stop 
// at coordinate 100.

// Rectangle starts at location x
float x = 0;

void setup() {
  size(200,200);
}

void draw() {
  background(255);
  
  // Display object
  fill(0);
  rect(x,100,20,20);
  
  // Increment x
  x = x + 1;
  
  // TO DO
  
}