//clase 5 
//mariana molina 202222414

int posx=0;

//ejecuta una sola vez
void setup(){
  size(500,500);
  frameRate(100);
  
}

//ejecucion varias veces 
void draw(){
  background(255);
  line(posx, 0, posx, height);
  posx++;
  println(posx);
  
  if (posx> width){
    posx=0;
  }
}   
