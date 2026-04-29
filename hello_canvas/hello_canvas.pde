void setup(){
  size(800,800);
  
}
void draw(){
  //adding some background color to the page 
  background(255);
  rect(100,100,200,150);
  rect(150,150,200,150);
  rect(300,200,300,300);
  ellipse(450,400,200,200);
  ellipse(500,500,200,200);
  triangle(600,120,234,80,344,200);
  
 
}

void keyPressed(){
  if (key=='s'){
    saveFrame("Hello canvas.png");
  }
}
