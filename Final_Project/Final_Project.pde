/*
India Pougher
 CRCP-1310: Final Project
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
  if (keyPressed) {
    if (key == ' ') { 
      stars.clear ();
      background (27, 26, 90);
    }
  }
}

void mousePressed () {
  if (stars.size() >= 0 && stars.size() < 5) {
    stars.add (new Star());
  } else if (stars.size() == 5 || stars.size() == 10 || stars.size() == 15 || stars.size() == 20 || stars.size() == 25 || stars.size() == 30) {
    stars.add (new BigStar());
  } else { 
    stars.add (new SmallStar());
  }
}


void keyPressed () {
  for (int i = 0; i < stars.size(); i++) {
    stars.get(i).changeColor();
  }
}