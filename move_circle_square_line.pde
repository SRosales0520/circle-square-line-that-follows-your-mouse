void setup() {
  size(600,600); // Set the size of the window 
  smooth(); //smooths the edges of the shapes
  ellipseMode(CENTER); // Set ellipses and rects to CENTER mode
  rectMode(CENTER);
}

void draw(){
  background(255);
  stroke(0, 255, 0);
  fill(255, 0, 0);
  ellipse(mouseX+50, mouseY, 100, 100);   //circle
  rect(mouseX-50, mouseY, 100, 100);   //square
  stroke(255, 0, 0);   //line
  line(mouseX-100, mouseY+50, mouseX-150, mouseY-50);
}
