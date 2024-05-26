PImage fotouno;
PFont  fuente;
String titulo; 
int miVariable = 10;





void setup () {
  size(640,480);
 fotouno=loadImage("principioinuyasha.jpg");
  println (miVariable);
 fuente = loadFont ("algerian.vlw");
textFont(fuente,60);
titulo= "Inuyasha"; 

}


  void draw (){
    image (fotouno,0,0);
    miVariable= frameCount /1;
    println (frameCount);
    fill (0);
   text (titulo,miVariable,350);
  }
  
   
   
 
