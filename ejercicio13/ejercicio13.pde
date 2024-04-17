import javax.swing.JOptionPane;
int ladoA,ladoB;

ladoA= int(JOptionPane.showInputDialog("Ingrese dato de lado A"));
ladoB= int(JOptionPane.showInputDialog("Ingrese dato de lado B"));

int perimetro=2*(ladoA+ladoB);

println("El perimetro del rectangulo es "+perimetro);
