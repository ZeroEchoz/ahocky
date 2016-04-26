
//Gitbash check ins: 
//git add .
//git commit -m "Insert msg here"
//git push
void setup() {
  size(1250, 700);
  noCursor();
  smooth();

  paddle = new Paddle(mouseX, mouseY);
}

Paddle paddle;

void draw() {
  background(0);
  stage();
  paddle.run();
}

void stage() {
  stroke(255);
  line(0, height * 0.5f - 312, width, height * 0.5f - 312);
  stroke(255);
  line(0, height * 0.5f + 312, width, height * 0.5f + 312);
}