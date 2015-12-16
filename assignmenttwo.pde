void draw(){
  
 size (800,600);
background(0,0,35);


//buildings
stroke(150);
strokeWeight(5);
fill(0);
 rect(0,400,100,200);
 rect(100,450,100,150);
 rect(300,475,100,125);
 rect(400,400,150,200);
 rect(650,500,100,150);
 
  beginShape();
 vertex(500,450);
 vertex(500,600);
 vertex(575,600);
 vertex(575,450);

 endShape(CLOSE);
 
 fill(200,170,0);
 noStroke();
 ellipseMode(CENTER);
 ellipse(700,75, 50,50);
 
 //symbol light
 beginShape();
 vertex(75,350);
 vertex(150,150);
 vertex(350,150);
 endShape(CLOSE);
 
 ellipseMode (CENTER);
 ellipse(250,150,200,200);
 
stroke(255);
strokeWeight(10);
beginShape(POINTS);
  vertex(500,150);
  vertex(75,50);
  vertex(650,300);
  vertex(300,400);
  vertex(700,150);
  vertex(400,300);
  vertex(750,500);
  
  endShape(CLOSE);
  fill(200,170);
  noStroke();
   ellipseMode (CENTER);
 ellipse(mouseX,mouseY,200,200);
  
} 
