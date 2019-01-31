//Localizacion 01

void setup(){
  //Tamaño del sketch
  size(600,600);
  //Declaracion de la libreria y color del fondo
  H.init(this).background(0);
  //Declaracion de la forma y tamaño 
  HEllipse s1 = new HEllipse(50);
  s1
    .noStroke()
    .fill(255)
    .anchorAt(H.CENTER) // CENTRO
    .loc(width/2,height/2)
  ;
  H.add(s1);

  HEllipse s2 = new HEllipse(50);
  s2
    .noStroke()
    .fill(255)
    .anchorAt(H.TOP|H.LEFT) //SUPERIOR IZQUIERDA
    .loc(100,100)
  ;
  H.add(s2);

  HEllipse s3 = new HEllipse(50);
  s3
    .noStroke()
    .fill(255)
    .anchorAt(H.TOP|H.RIGHT) //SUPERIOR DERECHA
    .loc(width - 100,100)
  ;
  H.add(s3);

  HEllipse s4 = new HEllipse(50);
  s4
    .noStroke()
    .fill(255)
    .anchorAt(H.BOTTOM|H.RIGHT) //INFERIOR DERECHA
    .loc(width - 100,height - 100)
  ;
  H.add(s4);

  HEllipse s5 = new HEllipse(50);
  s5
    .noStroke()
    .fill(255)
    .anchorAt(H.BOTTOM|H.LEFT) //INFERIOR IZQUIERDA
    .loc(100,height - 100)
  ;
  H.add(s5);

  HRect s6 = new HRect(100);
  s6
    .rounding(5)
    .noStroke()
    .fill(255)
    .anchorAt(H.LEFT|H.CENTER_Y) //IZQUIERDA CENTRO
    .loc(100,height/2)
  ;
  H.add(s6);

  HRect s7 = new HRect(100);
  s7
    .rounding(5)
    .noStroke()
    .fill(255)
    .anchorAt(H.CENTER_X|H.TOP) //CENTRO SUPERIOR
    .loc(width/2,100)
  ;
  H.add(s7);

  HRect s8 = new HRect(100);
  s8
    .rounding(5)
    .noStroke()
    .fill(255)
    .anchorAt(H.RIGHT|H.CENTER_Y) //DERCHA CENTRO
    .loc(width-100,height/2)
  ;
  H.add(s8);

  HRect s9 = new HRect(100);
  s9
    .rounding(5)
    .noStroke()
    .fill(255)
    .anchorAt(H.CENTER_X|H.BOTTOM) // CENTRO INFERIOR
    .loc(width/2,height-100)
  ;
  H.add(s9);

  H.drawStage();
  
}

void draw(){
}

//Live version  - https://www.openprocessing.org/sketch/662024
