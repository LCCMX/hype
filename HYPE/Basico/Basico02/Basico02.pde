//basico 02 

/*

La diferencia que encontramos con esta version es que ya no tenemos que declarar
la libreria de hype. Solamente copiar el archivo "HYPE.pde" junto con tu codigo para
poder hacer uso de ella.

Ejemplo:
  -Rectangulos
  --Rectangulos.pde
  --HYPE.pde
  
*/

void setup(){
  //Tamaño del sketch
  size(600,600);
  //Inicializacion del uso de hype y color del fondo
  H.init(this).background(#202020);
  smooth();
  
//Declaracion de objeto, HRect(tamaño);
  HRect rect1 = new HRect(200);
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
  .loc(width/2,height / 2) 
  ;
  //Agregar forma con las caracteristicas de arriba
  H.add(rect1); 

  //Ejecutar codigo de arriba
  H.drawStage(); 
}

void draw(){

}
