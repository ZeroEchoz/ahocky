void setup() {
  size(1250, 700);
  background(0);
}

void draw() {
  stage();
}

void stage() {
  stroke(255);
  line(0, height * 0.5f - 312, width, height * 0.5f - 312);
  stroke(255);
  line(0, height * 0.5f + 312, width, height * 0.5f + 312);
}