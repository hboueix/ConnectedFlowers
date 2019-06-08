import javax.swing.JFrame; 
import java.sql.*;
import java.awt.Graphics;
import javax.swing.JPanel;
import java.io.*;
 
public class Fenetre {
  public static void main(String[] args) {
      JFrame thisFrame = new JFrame();
      thisFrame.setTitle("JAVA FENETRE PLANTECO");
      thisFrame.setSize(1920, 1080);
      thisFrame.setLocationRelativeTo(null);
      thisFrame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);             
      thisFrame.setVisible(true);
    }
  }
 

  public class File {
    public static void main(String[] args){
       String chaine="";
       String fichier ="java.txt";
       
       //lecture du fichier texte 
       try {
          InputStream ips=new FileInputStream(fichier); 
          InputStreamReader ipsr=new InputStreamReader(ips);
          BufferedReader br=new BufferedReader(ipsr);
          String ligne;
          while ((ligne=br.readLine())!=null) {
             System.out.println(ligne);
             chaine+=ligne+"\n";
          }
       br.close(); 
       } catch (Exception e) {
    System.out.println(e.toString());
    }
 }
}



 
public class Panneau extends JPanel {
  public void paintComponent(Graphics g){
    String chaine = new File();
    g.drawString(chaine, 10, 20);
  }               
}