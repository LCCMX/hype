//Declaracion de libreria HYPE
import hype.*;

void setup() {
  //Tamaño del sketch
  size(640,640);
  //Inicializacion del uso de hype y color del fondo
  H.init(this).background(#242424);
  
  //Declaracion de objeto, HRect(tamaño);
  HRect rect1 = new HRect(100);
  rect1
  //Redondear esquina
  .rounding(10)
  //Tamaño de la linea
  .strokeWeight(6)  
  //Color de linea
  .stroke(#000000, 150)
  //Color del relleno de la forma
  .fill(#FF6600)
  //Punto de anclaje de la forma
  .anchorAt(H.CENTER)  
  //Rotacion de la forma
  .rotation(45)  
  //Locacion o coordenadas donde estara la forma
  .loc(width/2-100,height / 2) 
  ;
  //Agregar forma con las caracteristicas de arriba
  H.add(rect1); 

  //Ejecutar codigo de arriba
  H.drawStage(); 

  //El mismo codigo, solo que con sintaxis de processing
  pushMatrix();
    rectMode(CENTER);
    strokeWeight(6);
    stroke(#000000, 150);
    fill(#FF3300);
    translate(width/2+100, height / 2);
    rotate( radians(45) );
    rect(0, 0, 100, 100, 10, 10, 10, 10);
  popMatrix();
}

void draw() {

}
