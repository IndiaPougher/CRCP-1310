//India Pougher

float x = 200;
float y = 200;

void setup () {
  size (800, 500);
  background (27, 26, 90);
}

void draw () {
  if (mousePressed) {
    noStroke ();
    fill (254, 255, 203);
    beginShape();
    vertex ((x-10), (y+50));
    vertex (x, y);
    vertex ((x+20), (y+50));
    vertex ((x-30), (y+20));
    vertex ((x+30), (y+20));
    endShape();
  }
}

void keyPressed () {
  if (key == '1'){
    fill (random (250), 255, random (0,203));
  }
  if (key == '2'){
    fill (random (250, 254), 255, random (0,203));
  }
  if (key == '3'){
    fill (random (250, 254), 255, random (0,203));
  }
  if (key == '4'){
    fill (random (250, 254), 255, random (0,203));
  }
  if (key == '5'){
    fill (random (250, 254), 255, random (0,203));
  }
  if (key == '6'){
    fill (random (250, 254), 255, random (0,203));
  }
  if (key == '7'){
    fill (random (250, 254), 255, random (0,203));
  }
  if (key == '8'){
    fill (random (250, 254), 255, random (0,203));
  }
  if (key == '9'){
    fill (random (250, 254), 255, random (0,203));
  }
  if (key == '0'){
    fill (random (250, 254), 255, random (0,203));
  }
  if (key == ' ') { 
    background (27, 26, 90);
  }
}