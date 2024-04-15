PVector coordenadasRect;
int alto, ancho, distanciaRect;

public void setup(){
 size (440,420);
 background(#DBB86C);
 distanciaRect=20;
 ancho=40;
 alto=20;
 coordenadasRect=new PVector (distanciaRect,distanciaRect);
}

public void draw(){
 dibujarRect();
 fill(#ED1D1D);
}

public void dibujarRect(){
 for(float x=coordenadasRect.x;x<width;x+= (ancho+distanciaRect)){
   for(float y=coordenadasRect.x;y<height;y+= (alto+distanciaRect)){
     rect(x,y,ancho,alto);
  }
 }
}
