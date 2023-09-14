void setup(){
  size(500,500);
}

void draw(){
 for (int b = 5; b<500; b+=50){
  for (int a = 30; a < 500; a+=60){
    scale(a,b);
  }
}}

void scale(int x,int y){
int c = (int)(Math.random()*255);
fill(c,c,0);
beginShape();
  vertex(x,y);
  vertex(x-10,y+35);
  vertex(x-40,y+35);
  vertex(x-10,y+50);
  vertex(x-20,y+85);
  vertex(x+5,y+55);
  vertex(x+25,y+85);
  vertex(x+20,y+50);
  vertex(x+45,y+35);
  vertex(x+15,y+35);
  vertex(x,y+5);
endShape();
}
