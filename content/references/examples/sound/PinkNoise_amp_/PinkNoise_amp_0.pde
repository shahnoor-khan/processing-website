import processing.sound.*;
PinkNoise noise;

void setup() {
  size(640, 360);
  background(255);
    
  // Create the noise generator
  noise = new PinkNoise(this);
  noise.play();
  noise.amp(0.5);
}      

void draw() {
}

