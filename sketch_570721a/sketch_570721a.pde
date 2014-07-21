PImage img;

void setup() {
  background(255);
  size(877, 1085);
  img = loadImage("C:\\Users\\scamper\\Documents\\GitHub\\Processing1\\sketch_570721a\\mario.png");
}

void draw()
{
  int rand_x = (int)random(0, 877);
  int rand_y = (int)random(0, 1085);

  color c = img.get(rand_x,rand_y);

  fill(c);
  noStroke();
  rect(rand_x,rand_y,30,30); 

}
