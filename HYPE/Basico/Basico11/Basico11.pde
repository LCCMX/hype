//Basico 11

void setup(){
  //Tamaño del sketch
  size(620,450);
  //Declaracion de libreria y color del fondo
  H.init(this).background(0);
  
  //Rejilla o cuadrante de rectangulos
  /*
  Tres rectangulos en el axis X
  Tres rectangulos en el axis Y
  Cada 210 pixeles en axis X localiza un rectangulo
  Cada 110 pixeles en axis Y localiza un rectangulo
  Inicia localizacion en el punto (10,10)
  */
  HGridLayout grid = new HGridLayout(3).spacing(210,110).startLoc(10,10);
  
  //Arreglo con los colores accesibles por default en HYPE
  int[] clrs = {
   H.CLEAR, //Transparente
   H.WHITE, //Blanco
   H.BLACK, //Negro
   H.LGREY, //Gris claro
   H.GREY, //Gris
   H.DGREY, //Gris oscuro
   H.RED, //Rojo
   H.GREEN, //Verde
   H.BLUE, //Azul
   H.CYAN, //Cyan
   H.YELLOW, //Amarillo
   H.MAGENTA //Magenta
  };
  
  //Loop para declarar a los rectangulos 
  for(int i = 0; i < clrs.length; i++){
    H.add(new HRect(180,100))
      .rounding(10)
      .strokeWeight(3)
      .stroke(H.BLACK,150)
      //Accesa a el arreglo y vincula el color
      /*
      Si i = 0, clrs[0] = H.CLEAR
      Si i = 1, clrs[1] = H.WHITE
      Si i = 2, clrs[2] = H.BLACK
      */
      .fill(clrs[i])
      //Toma de referencia lo que se definio en la linea 17
      .loc(grid.getNextPoint())
      ;
  }
 
 //Muestra en sketch los rectangulos
 H.drawStage();
 //Solo una vez
 noLoop();
}

void draw(){
}

//Live version - https://www.openprocessing.org/sketch/665761
