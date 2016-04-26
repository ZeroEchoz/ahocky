class Paddle
{
  float paddleR;
  PVector pos;

  Paddle(float x, float y) 
  {
    pos = new PVector(x, y);
  }

  void run() 
  {
    display();
  }

  void display() 
  {
    stroke(255);
    fill(0);
    ellipse(mouseX, mouseY, 100, 100);
    ellipse(mouseX, mouseY, 50, 50);
  }
}