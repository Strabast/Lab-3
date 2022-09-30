void setup(){
  size(500, 500);
  background(255);
  fill(0,150,0);
}

void draw(){

}

void mouseDragged(){
  background(255);
  for (int i = 0; i < mouseY; i++){
    float y = i;
    float x = width/2 + (sin((frameCount*0.1) + i *  (mouseX*0.001)) * 50);
    float x1 = width/2 + (sin((frameCount*0.9) + i * (mouseX*0.001)) * 10);
    
    float newx = (x + x1)/2;
    
    ellipse(newx,y,30,30);
  }
}
