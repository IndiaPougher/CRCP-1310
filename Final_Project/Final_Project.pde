//India Pougher

Star[] objects = new Star[50];
float x = 200;
float y = 200;

void setup () {
  size (800, 500);
  background (27, 26, 90);
}

void draw () {
  if (mousePressed) {
    
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