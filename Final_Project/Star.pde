class Star {
  float x;
  float y;
  color starColor = color (round(random (250, 254)), 255, round (random (0, 203)));

  Star () {
    x = mouseX;
    y = mouseY;
  }

  void drawStar () {  
    noStroke ();
    fill (starColor);
    drawNewStar();
  }  

  void drawNewStar() {
    beginShape();
    vertex ((x-10), (y+50));
    vertex (x, y);
    vertex ((x+20), (y+50));
    vertex ((x-30), (y+20));
    vertex ((x+30), (y+20));
    endShape();
  }

  void changeColor() {
    if (key == '1') {
      starColor = color (round(random (250, 254)), 255, round (random (0, 203)));
    }
    if (key == '2') {
      starColor = color (round(random (250, 254)), 255, round (random (0, 203)));
    }
    if (key == '3') {
      starColor = color (round(random (250, 254)), 255, round (random (0, 203)));
    }
    if (key == '4') {
      starColor = color (round(random (250, 254)), 255, round (random (0, 203)));
    }
    if (key == '5') {
      starColor = color (round(random (250, 254)), 255, round (random (0, 203)));
    }
    if (key == '6') {
      starColor = color (round(random (250, 254)), 255, round (random (0, 203)));
    }
    if (key == '7') {
      starColor = color (round(random (250, 254)), 255, round (random (0, 203)));
    }
    if (key == '8') {
      starColor = color (round(random (250, 254)), 255, round (random (0, 203)));
    }
    if (key == '9') {
      starColor = color (round(random (250, 254)), 255, round (random (0, 203)));
    }
    if (key == '0') {
      starColor = color (round(random (250, 254)), 255, round (random (0, 203)));
    } 
  }
}