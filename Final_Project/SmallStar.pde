class SmallStar extends Star {   
  void drawNewStar () {
    beginShape();
    vertex ((x-5), (y+25));
    vertex (x, y);
    vertex ((x+10), (y+25));
    vertex ((x-15), (y+10));
    vertex ((x+15), (y+10));
    endShape();
  }
}