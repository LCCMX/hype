//Texto 01

//Declaracion de fuente
PFont font1, font2, font3;

void setup(){
  //Tamaño del sketch
  size(750,300);
  //Declaracion de libreria y color del fondo
  H.init(this).background(#d83163);
  
  //Iniciacion de fuentes y tamaño de la fuente
  font1 = createFont("Consolas",1);
  font2 = createFont("Serif",1);
  font3 = createFont("NSimSun",1);

  //Declaracion de objeto, texto, tamaño de fuente y fuente a la que esta ligada
  HText a1 = new HText("If you tell the truth, you don't have to remember anything.",20,font1);
  //Caracteristicas
  a1.fill(#FFFFFF).loc(50,50);
  //Agregar
  H.add(a1);
  
  HText a2 = new HText("If you tell the truth, you don't have to remember anything.",20,font2);
  a2.fill(#FFFFFF).loc(50,150);
  H.add(a2);
  
  HText a3 = new HText("If you tell the truth, you don't have to remember anything.",20,font3);
  a3.fill(#FFFFFF).loc(50,250);
  H.add(a3);
  
 //Mostrar texto en el sketch
 H.drawStage();
 }
 
void draw(){}
