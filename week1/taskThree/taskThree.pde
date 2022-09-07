color green = color(0, 255, 68);
color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color black = color(0, 0, 0);

void setup() {
  size(200, 200);
  background(black);
  frameRate(30);
}

void draw() {
  
  // 4.a
  // trafficLight();
  
  // 4.b
  trafficLightOff();
  
  // 4.c
  switchLight();
}


// 4.a
void trafficLight() {
  fill(red);
  ellipse(100, 35, 60, 60);
  fill(yellow);
  ellipse(100, 100, 60, 60);
  fill(green);
  ellipse(100, 165, 60, 60);
}

// 4.b
void trafficLightOff() {
  fill(125);
  ellipse(100, 35, 60, 60);
  ellipse(100, 100, 60, 60);
  ellipse(100, 165, 60, 60);

}

// 4.c
void switchLight() {

  if ( frameCount % 2 == 0 ) {
    fill(green);
    ellipse(100, 165, 60, 60);
  }
  delay(500);
}
