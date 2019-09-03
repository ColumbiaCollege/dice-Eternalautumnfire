int[] Dice = {1, 2, 3, 4, 5, 6};

void setup() {
  background(255);
  size(900, 900);
  textAlign(CENTER, CENTER);
  textSize(40);
  frameRate(5);
  fill(0);
  textSize(20);
  text("Click left mouse button to roll die", width/2, height/2);
}

void draw() {
  //stroke(0);
  //fill(255);
  //rect(300, 300, 300, 300);
}

void mouseClicked() {
  background(255);
  stroke(0);
  fill(255);
  rect(300, 300, 300, 300);
  fill(0);
  text(Dice[int (random(6))], width/2, height/2);
}
