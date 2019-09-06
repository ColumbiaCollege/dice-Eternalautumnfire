//program to roll a 6-sided die
//Jeremiah Wilson 03 Sept 2019

//sets an integer array from 1-6
int[] Dice = {1, 2, 3, 4, 5, 6};

//sets up the sketch window with centered text and a set framerate
void setup() {
  background(255);
  size(900, 900);
  textAlign(CENTER, CENTER);
  fill(0);
  //text("Hold left mouse button to roll die", width/2, height/2);
  frameRate(12);
  textSize(40);
  noLoop();
}

//when left mouse button is pressed, stops the draw command
void mousePressed() {
  redraw();
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
  //instructions for how to use program
  text("Hold left mouse button to roll die", 450, 100);
  textSize(40);
  //pulls a random number from the array to simulate a die roll
  text(Dice[int (random(6))], width/2, height/2);
  loop();
}
//when left mouse button is released, starts the draw command and loops it continously
void mouseReleased() {
  redraw();
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
  //instructions for how to use program
  text("Hold left mouse button to roll die", 450, 100);
  //pulls a random number from the array to simulate a die roll
  text(Dice[int (random(6))], width/2, height/2);
  noLoop();
}
//utilizes the draw function to open the sketch window
void draw() {
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
  //instructions for how to use program
  text("Hold left mouse button to roll die", 450, 100);
  //pulls a random number from the array to simulate a die roll
  text(Dice[int (random(6))], width/2, height/2);
}
