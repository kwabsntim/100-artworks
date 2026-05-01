void setup(){
  size(800,800);
  
}
void draw(){
  //adding some background color to the page 
  background(#ED13E3);
  
  fill(#14F524);
  rect(100,100,200,150);
  
  fill(#DAF514);
  rect(150,150,200,150);
  
  fill(#F22A2A);
  rect(300,200,300,300);
  
  fill(#F0B616);
  ellipse(450,400,200,200);
  
  fill(255);
  ellipse(500,500,200,200);
  
  fill(#1646F0);
  triangle(600,120,234,80,344,200);
  
 
}

void keyPressed(){
  if (key=='s'){
     saveFrame("version-####.png");
    println("sketch saved to the folder");
  }
}
