void setup()
{
  size(600, 600);
  background(255);
}

void draw()
{
   noStroke();
  fill(random(255), 0, 0);
  ellipse(random(600), random(300), 20, 20);
}
