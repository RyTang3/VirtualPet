void setup()
{
  size(250,250);
}
void draw(){
  background(#a1ecfe);
  translate(0, -40);
  //tree_branch
  fill(#351E10);
  pushMatrix();
  rotate(-0.1);
  rect(-30, 245, 265, 50);
  popMatrix();
  //random_lines_on_tree
  pushMatrix();
  strokeWeight(0.5);
  line(10, 265, 30, 262);
  line(40, 249, 70, 246);
  line(32, 280, 99, 275);
  line(45, 262, 123, 256);
  strokeWeight(1.0);
  rotate(-0.1);
  ellipse(125, 270, 36, 26);
  rotate(0);
  strokeWeight(0.5);
  line(160, 263, 220, 260);
  line(140, 287, 177, 287);
  line(149, 274, 204, 273);
  line(187, 286, 219, 284);
  strokeWeight(1.0);
  popMatrix();
  //head
  fill(#0073CF);
  ellipse(100, 120, 60, 45);
  //body
  pushMatrix();
  rotate(0.8);
  ellipse(228, 15, 90, 65);
  //beak
  fill(#FF7415);
  triangle(139, 37, 132, 30, 118, 48);
  //wing
  rotate (1.5);
  fill(#4682B4);
  arc (30, -230, 40, 120, 0, PI);
  popMatrix();
  //eyeball
  fill(#281b0d);
  ellipse (85, 114, 12.5, 10);
  fill(#87CEEB);
  ellipse (85, 114, 9, 9);
  fill(#650000);
  ellipse (84, 115, 3.5, 3.5);
  //toes
  strokeWeight(1.5);
  line(163, 225, 163, 213);
  line(163, 225, 155, 235);
  line(163, 225, 164, 237);
  line(163, 225, 171, 235);
  strokeWeight(1.0);
  strokeWeight(1.5);
  line(157, 225, 157, 213);
  line(157, 225, 149, 235);
  line(157, 225, 138, 237);
  line(157, 225, 165, 235);
  strokeWeight(1.0);  
  //worm_(delicious)
  pushMatrix();
  rotate(0.4);
  fill(#997950);
  ellipse(93, 90, 20, 5);
  popMatrix();
  //sun
  fill(#DFFE00);
  ellipse(210, 80, 50, 50);
}
