/*
India Pougher
 Final Project
 */

ArrayList<Star> stars = new ArrayList<Star>();

void setup () {
  size (800, 500);
  background (27, 26, 90);
}

void draw () {
  for (int i=0; i<stars.size(); i++) {
    stars.get(i).drawStar();
  }
  if (mousePressed) {
    stars.add (new Star());
  } else if (mousePressed) {
    stars.add (new SmallStar());
  } else if (mousePressed) {
    stars.add (new BigStar());
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