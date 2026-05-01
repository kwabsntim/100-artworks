
PGraphics lowRes;
void setup(){
  size(700,700);
  background(0,0,255);
  //adding a pixelated lines to it 
  
  lowRes=createGraphics(60,60);
  lowRes.beginDraw();
  lowRes.background(0,0);
  lowRes.endDraw();
  noSmooth();
// draw once only
}

void draw(){
   for (int i = 0; i < 500; i++) {
     
     
      lowRes.beginDraw();
      lowRes.stroke(random(255),random(255),random(255));
      lowRes.line(random(lowRes.width), random(lowRes.height), 
              random(lowRes.width), random(lowRes.height));
      lowRes.endDraw();
          stroke(random(255),random(255),random(255));
         line(random(width),random(height),random(width),random(height));
   }
   noLoop();
   image(lowRes,0,0,800,800);
}

void keyPressed(){
  if (keyCode==ENTER){
    saveFrame("screen-####.jpg");
  }
}
