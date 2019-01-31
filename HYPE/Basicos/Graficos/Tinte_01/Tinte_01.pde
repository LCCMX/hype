//Tinte 01

void setup(){
  //Tamaño del sketch
  size(600,600);
  //Declaracion de libreria e incializacion de fondo
  H.init(this).backgroundImg("bg.jpg");
  
  //Declararcion de imagen y tamaño
  HImage img1 = (HImage) H.add(new HImage("november.jpg")).size(300);
  //Declaracion de imagen y posicion en coordenadas x o y
  HImage img2 = (HImage) H.add(img1.createCopy()).x(300);
  HImage img3 = (HImage) H.add(img1.createCopy()).y(300);
  
  //Declaracion de imagen, tamaño y localizacion 
  HImage img4 = (HImage) H.add(img1.createCopy()).size(150).loc(300,300);
  HImage img5 = (HImage) H.add(img4.createCopy()).loc(450,300);
  HImage img6 = (HImage) H.add(img4.createCopy()).loc(300,450);
  
  //Tinte de imagen, en ambos casos puedes utilizar tint() o fill()
  img1.tint(0,255,255);
  img2.fill(255,0,255);
  img3.fill(#FFFF00);
  
  img4.fill(#00FFFF, 200); 
  img5.fill(#00FFFF, 150); 
  img6.fill(#00FFFF, 100);
  
   /*
  Los parametros pueden ir desde
    tint(color)
    tint(r,g,b)
    ting(color,alpha)
    tint(r,g,b,a)
  */
  
  //Mostrar imagenes en el sketch
  H.drawStage();
}

void draw(){
}
