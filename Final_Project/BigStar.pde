class BigStar extends Star {
  void drawNewStar () {
    beginShape();
    vertex ((x-20), (y+100));
    vertex (x, y);
    vertex ((x+40), (y+100));
    vertex ((x-60), (y+40));
    vertex ((x+60), (y+40));
    endShape();
  }
}