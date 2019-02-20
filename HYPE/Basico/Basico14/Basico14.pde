//Basicos 14

//Declaracion de objeto y uso de color para colorear al azar
HColorPool colors;

void setup(){
  size(600,600);
  //Declaracion de libreria y color del fondo
  H.init(this).background(0);
  
  //Inicializacion de objeto y pase de colores
  colors = new HColorPool(#000000,#CC0066,#FFFFFF,#0099CC);
  
  //Inicializacion de objeto con propiedades para utilizar svgs
  //El color del cortno y el relleno estan especificados
  HShape svg1 = new HShape("bot1.svg");
  svg1
    .enableStyle(false)
    .size(250,250)
    .strokeWeight(2)
    //contorno
    .stroke(#0095a8)
    //relleno
    .fill(255)
    .anchorAt(H.LEFT | H.CENTER)
    .loc(150,height/2)
    ;
   H.add(svg1);
   
   
   //En este ejemplo el coloreado tanto del contorno como del relleno es al azar
   HShape svg2 = new HShape("bot1.svg");
   svg2
    .size(250,250)
    .strokeWeight(2)
    .anchorAt(H.RIGHT | H.CENTER)
    .loc(width-150,height/2)
    ;
   svg2.randomColors(colors.fillAndStroke());
   H.add(svg2);
   
   H.drawStage();
}

void draw(){
}
