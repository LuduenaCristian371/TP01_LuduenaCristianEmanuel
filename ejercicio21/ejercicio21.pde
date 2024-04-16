PVector puntoA,puntoB,puntoC,puntoD;
int distanciaLin;

public void setup(){
 size(500,500);
 distanciaLin=60;
 puntoA=new PVector(0,distanciaLin);
 while(puntoA.y<height){
   dibujarEsc();
   actualizarCoord();
 }
}

public void dibujarEsc(){
 stroke(#18C4D6);
 strokeWeight(3);
 puntoB=new PVector(puntoA.x+distanciaLin,puntoA.y);
 line(puntoA.x,puntoA.y,puntoB.x,puntoB.y);
 puntoC=new PVector(puntoB.x,puntoB.y+distanciaLin);
 line(puntoB.x,puntoB.y,puntoC.x,puntoC.y);
 dibujarPunto();
 }
 
public void dibujarPunto(){
 stroke(#FF0808);
 strokeWeight(10);
 puntoD=new PVector(puntoB.x,puntoB.y-10);
 point(puntoD.x,puntoD.y);
}

public void actualizarCoord(){
 puntoA.x=puntoC.x;
 puntoA.y=puntoC.y;
}
