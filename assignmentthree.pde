// vertical lines in net
  int y = 300;   // vertical location of each line
  int spacing = 25; //how far apart lines are
  int len = 200;  // length of each line
  
  // horizontal lines in net
  int x = 100; // where horizontal lines start
  int hspacing = 25;
  int hlen = 600; //length of horizontal lines
  

void setup (){
  size(800,800);
}

void draw(){
  background(0,80,0);
 
  // poles for net
  stroke(0);
  fill(155);
  rect(75,300,21,200);
  rect(704,300,21,200);
   
 // loop for vertical lines
for (int x = 100; x<=700; x += spacing){
  stroke(255);
  strokeWeight(5);
  line(x,y,x,y+len);
}
//loop for horizontal lines
for (int y= 300; y<=500; y += hspacing){
  line(x,y,x+hlen,y);
}
}
