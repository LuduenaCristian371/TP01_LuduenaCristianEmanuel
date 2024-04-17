int direccionLin=1,direccionCirc=1;
float lineaY,circuloY,velocidad=2;

void setup(){
  size(400,400);
  lineaY=height/2;
  circuloY=240;
}
void draw(){
  background(#050404);
  fill(#49DB02);
  ellipse(width/2,circuloY,80,80);
  stroke(255);
  line(0,lineaY,width,lineaY);
  lineaY+=direccionLin*velocidad;
  
  if(lineaY>=height || lineaY<=0){
    direccionLin*=-1;
  }
  circuloY+=direccionCirc*velocidad;
  
  if(circuloY>=height || circuloY<=0){
    direccionCirc*=-1;
  }
}
