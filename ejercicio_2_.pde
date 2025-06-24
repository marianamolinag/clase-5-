//ejercicio 2  clase 5
//mariana molina 2022322414
// ejercicio 2 clase 5
// mariana molina 2022322414

int tamano = 200;

int centroHorizontal;
int centroVertical;

int posBordeSuperior;
int posBordeInferior;
int posBordeIzquierdo;
int posBordeDerecho;

void setup() {
  size(1000, 1000);
  centroHorizontal = width / 2;
  centroVertical = height / 2;
}

void draw() {
  background(150, 150, 200);
  noStroke();

  posBordeSuperior = centroVertical - (tamano / 2);
  posBordeInferior = centroVertical + (tamano / 2);
  posBordeIzquierdo = centroHorizontal - (tamano / 2);
  posBordeDerecho = centroHorizontal + (tamano / 2);

  if ((keyPressed==true) && (key== 'm') || (key == 'M')){
  
    fill(45, 80, 50);
    println("Inicio de zona interactiva");
  } else {
    fill(255);
  }

  rectMode(CENTER);
  rect(centroHorizontal, centroVertical, tamano, tamano);
}
