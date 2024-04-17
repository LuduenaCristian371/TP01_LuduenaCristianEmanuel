import javax.swing.JOptionPane;
int gradosF;

gradosF=int(JOptionPane.showInputDialog("Ingresar la temperatura en Farenheit para convertirla en Celcius"));

float gradosC=(gradosF-32)/1.8;

println("La conversion de Farenheit a Celcius da: "+gradosC);
