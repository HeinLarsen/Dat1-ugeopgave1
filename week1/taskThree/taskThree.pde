
color green = color(0, 255, 68);
color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color black = color(0, 0, 0);

void setup() {
  size(200, 200);
  frameRate(1);
  rectMode(CENTER);
  background(black);
  
  fill(125);
  ellipse(100, 35, 60, 60);
  ellipse(100, 100, 60, 60);
  ellipse(100, 165, 60, 60);

}

void draw() {
  
  if (frameCount % 2 == 0) {
    fill(red);
    ellipse(100, 35, 60, 60);
  } else {
    fill(green);
    ellipse(100, 165, 60, 60);  
  }

}
