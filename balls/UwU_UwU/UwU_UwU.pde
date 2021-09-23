
void setup() {
  size(860, 860);
}


void draw() {
  background(0, 255, 0);


  for (int j =0; j< 20; j++ ) {
    for (int i =0; i< 20; i++ ) {
      rect(30+i*40 +random(-100, 100), 30+j*40+random(-100, 100), 30, 30);
      
    }
  }
}
