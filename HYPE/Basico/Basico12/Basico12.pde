//Basico 12

//Declaracion de objeto
HColorPool colors;

void setup(){
  //Tamaño del sketch
  size(1000,500);
  //Declaracion de libreria y color del fondo
  H.init(this).background(0);
  
  //Inicializacion de objeto y pase de colores
  colors = new HColorPool(#101010,#7E584C,#9A866F,#BCA688,#D1BFA4,#34554F,#2B433F,#23342B,#476B60,#638271);
  
  //Loop para mostrar los rectangulos
  for(int i = 0; i < 500; i++){
    HRect d = new HRect();
    d
      //Caracteristicas
      .noStroke()
      //Llamada de metodo del objeto
      /*
      De HColorPool solicita un color de los que se especifico y ponlo en uno de los
      rectangulos
      */
      .fill(colors.getColor())
      .size(int(random(10,100)))
      .rotate(random(360))
      .loc(int(random(width)),int(random(height)))
      .anchorAt(H.CENTER)
      ;
      H.add(d);
  }
  
  //Muestra rectangulos en el skectch
  H.drawStage();
 
}

void draw(){
}

//Live version - https://www.openprocessing.org/sketch/665766
