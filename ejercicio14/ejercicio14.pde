import javax.swing.JOptionPane;
int catetoA,catetoB;

catetoA=int(JOptionPane.showInputDialog("Ingresar cateto 1"));
catetoB=int(JOptionPane.showInputDialog("Ingresar cateto 2"));

float hipotenusa=sqrt(pow(catetoA,2)+pow(catetoB,2));

println("La hipotenusa del triangulo es: "+hipotenusa);
