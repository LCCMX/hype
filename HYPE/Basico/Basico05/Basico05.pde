//Basico 05

void setup(){
 //Tamaño del sketch
 size(600,600);
 //Decalaracion de la liberia y color del fondo
 H.init(this).background(255);
 
 //Loop
 for(int i = 0; i <= 20; i++){
 //Declaracion de la forma como objeto y tamaño
 HEllipse ellip1 = new HEllipse();
   ellip1
   //Caracteristicas
     .noStroke() //Sin contorno
     .fill(255-(i*10),0,0) //Color del relleno, sujeto a los valores de i
     .size((i*10)+10,(i*10)+10) //Tamaño de la ellipse
     .anchorAt(H.CENTER) //Punto focal en el centro de la elipse
     .loc((i*25),(i*25)) //Coordenadas dentro de `x` y `y`
     ;
   //Agregar elipse
   H.add(ellip1);
 }
 
 for(int i = 0 ; i <= 20; i++){
  HEllipse ellip2 = new HEllipse();
    ellip2
      .noStroke()
      .fill(0,0,255-(i*10))
      .size((i*10)+10,(i*10)+10)
      .anchorAt(H.CENTER)
      .loc(width-(i*25),(i*25))
      ;
   H.add(ellip2);
 }
 //Mostrar elipse en el sketch
 H.drawStage();

}
