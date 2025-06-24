//ejercicio 3 clase 5 
//tiempo - reloj

int h;
int m;
int s;

String timeString;

void setup (){
  size(1000,1000);
  
}

void draw(){
  background(0);
  
  h=hour();
  m=minute();
  s=second();
  
  rectMode(CENTER);
  fill(50,130,190);
  noStroke();
  ellipse(450,450, height/2, width/2);
  
  timeString= nf(h, 2)+ ':'+ nf(m,2) +':' +nf(s,2);
  println(timeString);
  
  textSize (70);
  fill(23, 80, 106);
  text(timeString, 320,480);
}
