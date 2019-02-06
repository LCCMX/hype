//Basico 03

void setup(){
  //Tamaño del sketch
  size(600,600);
  //Inicializacion de HYPE y color del fondo
  H.init(this).background(0);
  
  //Declaracion e inicializacion del objeto 
  //Chaining
  for(int i = 0; i <= 6; i++){
  HRect rect1 = new HRect();
  rect1
    .size(100)
    .fill(#ffffff, 90)
    .stroke(#AAA8A8)
    .loc(i*100,random(height/2))
    ;
  H.add(rect1);
  }
  
  //Otra forma de sintaxis
  
  for(int i = 0; i <= 6; i++){
  HEllipse ellip1 = new HEllipse();
  ellip1.size(100).fill(#F03535,200).noStroke().loc(i*100,random(height/2,height));
   H.add(ellip1);
  }
  
  H.drawStage();
 
}

void draw(){}
