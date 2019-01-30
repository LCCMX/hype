//Formas 01

void setup(){
  //Tamaño del sketch
  size(600,600);
  //Inicializacion de la libreria y color del fondo
  H.init(this).background(0);
  
  //Declaracion de la forma como un objeto
  //HRect(ancho, largo)
  HRect rect1 = new HRect(100,200);
  //Inicializacion del objeto
    rect1
    //Caracteristicas
      .rounding(10) //Redondeo de esquinas
      .noStroke()   //Sin contorno
      .fill(255)    //Color de el relleno
      .anchorAt(H.CENTER) //Punto focal de la forma en el centro de ella
      .loc(150,height/2) //Coordenadas 'X' y 'Y' de la forma
      ;
   //Agregar la forma 
   H.add(rect1);
   
   //Diferente sintaxis
   HRect rect2 = new HRect(200,100);
     rect2.stroke(255).noFill().anchorAt(H.CENTER).loc(width-150,height/2)
       ;
   H.add(rect2);
   
   //Mostrar la forma en el sketch
   H.drawStage();
}

void draw(){
}

//Live version - https://www.openprocessing.org/sketch/661950
