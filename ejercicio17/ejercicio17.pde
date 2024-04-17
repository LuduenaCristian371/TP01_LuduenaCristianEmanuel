float linkY,linkX;
float cajaY,cajaX;

void setup(){
  size(400,400);
  linkY=100;
  linkX=100;
  cajaY=300;
  cajaX=200;
}

void draw(){
  background(#000000);
  
  float catetoA=cajaX-linkX;
  float catetoB=cajaY-linkY;
  float distancia=sqrt(pow(catetoA,2)+pow(catetoB,2));
  
  fill(#FF0505);
  ellipse(linkX,linkY,20,20);
  
  fill(#008ED3);
  rectMode(CENTER);
  rect(cajaX,cajaY,20,20);
  
  println("La distancia existente entre Link y la caja es: "+distancia);
}

void mouseMoved(){
  linkY=mouseY;
  linkX=mouseX;
}
