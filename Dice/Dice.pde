//program to roll a 6-sided die
//Jeremiah Wilson 03 Sept 2019

//sets an integer array from 1-6
int[] Dice = {1, 2, 3, 4, 5, 6};

//sets up the sketch window with centered text, instructions, and a set framerate
void setup() {
  background(255);
  size(900, 900);
  textAlign(CENTER, CENTER);
  fill(0);
  textSize(20);
  text("Click left mouse button to roll die", width/2, height/2);
  textSize(40);
  frameRate(5);
}
//utilizes the draw function to open the sketch window
void draw() {
  //stroke(0);
  //fill(255);
  //rect(300, 300, 300, 300);
}
//executes the die roll
void mouseClicked() {
  //sets background to white
  background(255);
  //sets stroke color to black
  stroke(0);
  //sets rectangle fill to white
  fill(255);
  //draws rectangle, centered
  rect(300, 300, 300, 300);
  //sets fill to black
  fill(0);
  //pulls a random number from the array to simulate a die roll
  text(Dice[int (random(6))], width/2, height/2);
}
