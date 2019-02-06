//Basico 13

//Declaracion del objeto para la clase 
HPixelColorist colors;

void setup(){
  //Tamaño del sketch, relacionado con el tamaño de la imagen
  size(1280,684);
  //Declaracion de libreria
  H.init(this).background(0);
  
  //Inicializacion de objeto y vinculacion con la imagen, declaracion de solo relleno
  colors = new HPixelColorist("winter.jpg").fillOnly();
  
  //Loop para los rectangulos
  for(int i = 0; i < 50000; i++){
    HRect d = new HRect();
      d
      .noStroke()
      .size(int(random(5,10)) )
      .rotate(int(random(360)))
      .loc(int(random(width)),int(random(height)))
      .anchorAt(H.CENTER)
      ;
     //aplicar el relleno de colors de la linea 11 al rectangulo
     colors.applyColor(d);
     H.add(d);
  }
  //Mostrar formas en el sketch
  H.drawStage();
}

void draw(){
}
