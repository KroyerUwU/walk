float x = 100;
float y = 100;

float xSpeed = 8;
float ySpeed = 8;
float Boxwidth = 1500;
float Boxheight = 750;

void setup (){
size (1500,750);

}

void draw() {
background(0, 255, 0);


fill(random(255), random(255), random(255));
circle( x, y, 50);

x = x + xSpeed;

if (x >= Boxwidth || x <= 0) {
xSpeed *= -1;

}

y += ySpeed;
if (y >= Boxheight || y <= 0) {
ySpeed *= -1;
}
}
