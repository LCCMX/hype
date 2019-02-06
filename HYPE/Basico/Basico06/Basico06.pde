//Basico 06

void setup(){
  //Tamaño del sketch
  size(600,600);
  //Declaracion de libreria y color del fondo
  H.init(this).background(#7b9fd8);
  
  //Declaracion de la imagen y nombre del archivo
  HImage img1 = new HImage("dandelion.png");
  //Agregar imagen
  H.add(img1)
    //Caracteristicas
    .size(300,200)
    .anchorAt(H.BOTTOM | H.RIGHT)
    .loc(width-10,height-10)
    ;

  
  HImage img2 = new HImage("crocu.png");
  H.add(img2)
    .size(400,400)
    .rotation(6)
    .loc(50,50)
  ;
  
  HImage img3 = new HImage("lotus.png");
  H.add(img3)
    .scale(0.5)
    .rotation(6)
    .alpha(100)
    .loc(width/2,10)
   ;
  
  //Mostrar imagen en sketch
  H.drawStage();
}

void draw(){
}
