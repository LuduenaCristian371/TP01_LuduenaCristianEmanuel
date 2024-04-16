int distanciaRects, alto, ancho;

public void setup (){
  size(600,600);
  int lineaX=0,lineaY=100,circuloY=75,distanciaCirculo=60;
  do{
    int circuloX=distanciaCirculo;
do{
  stroke(#3524FF);
  line(lineaX,lineaY,width,lineaY);
  fill(random(255),random(255),random(255));
  stroke(0);
  strokeWeight(2);
  ellipse(circuloX,circuloY,50,50);
  circuloX += distanciaCirculo+2;
}
while(circuloX<width);
lineaY+=100;
circuloY+=200;
  }
  while(lineaY<height);
}
  
  
