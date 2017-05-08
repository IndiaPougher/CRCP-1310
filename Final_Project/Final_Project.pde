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
  if (keyPressed) {
    if (key == ' ') { 
      stars.clear ();
      background (27, 26, 90);
    }
  }
}

void mousePressed () {
  if (stars.size() == 0) {
    stars.add (new Star());
  //} else if (stars.size() >= 1) {
    //stars.add (new SmallStar());
  } else { 
    stars.add (new BigStar());
  }
}


void keyPressed () {
  for (int i = 0; i < stars.size(); i++) {
    stars.get(i).changeColor();
  }
}