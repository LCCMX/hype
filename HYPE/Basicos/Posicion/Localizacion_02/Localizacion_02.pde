//Localizacion 02

void setup(){
  //Tamaño del sketch
  size(600,600);
  //Declaracion de la libreria y color del fondo
  H.init(this).background(0);
  
  //Declaracion de la forma y tamaño
  HRect s1 = new HRect(300);
  s1
    //Inicializacion de datos de la forma
    .noStroke()
    .fill(255,0,0)
    .anchorAt(H.CENTER)
    .loc(width/2,height/2)
    ;
  //Agregar forma
  H.add(s1);
  //Declaracion de la rotacion, especificacion de objetivo y velocidad
  HRotate r1 = new HRotate(); r1.target(s1).speed(1.5);
  
  HRect s2 = new HRect(100);
  s2
    .rounding(5)
    .noStroke()
    .fill(255)
    .anchorAt(H.CENTER)
    .loc(width/2,height/2)
    ;
   H.add(s2);
  HRotate r2 = new HRotate(); r2.target(s2).speed(1);
  
  HRect s3 = new HRect(200);
  s3
    .rounding(5)
    .noFill()
    .stroke(255)
    .anchorAt(H.CENTER)
    .loc(width/2,height/2)
    ;
  H.add(s3);
  HRotate r3 = new HRotate(); r3.target(s3).speed(-1);
  
}

void draw(){
  //Mostrar formas del sketch
   H.drawStage();
}

/*
nota: La forma en la que 'draw()' funciona en el sketch hace que constanmente veamos
como se esta refrescando o ejecutando el codigo dentro de 'setup'.
*/
