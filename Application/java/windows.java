import javax.swing.JFrame; 
import java.sql.*;
import java.awt.Graphics;
import javax.swing.JPanel;
import java.io.*;
 
public class Fenetre {
  public static void main(String[] args) {
      JFrame thisFrame = new JFrame();
      thisFrame.setTitle("JAVA FENETRE PLANTECO");                 // nom de la fenetre
      thisFrame.setSize(1920, 1080);                               // taile de la fenetre
      thisFrame.setLocationRelativeTo(null);
      thisFrame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);             
      thisFrame.setVisible(true);                                   // rend visible
    }
  }
 

  public class ReadFile {
    public static void main(String[] args){
       String chaine="";
       String fichier ="java.txt";                                 // choix du fichier à lire
       
       //lecture du fichier texte 
       try {
          InputStream ips=new FileInputStream(fichier);            // classe les lignes du fichiers
          InputStreamReader ipsr=new InputStreamReader(ips);       
          BufferedReader br=new BufferedReader(ipsr);
          String ligne;
          while ((ligne=br.readLine())!=null) {                    // fais une boucle ligne par ligne
             System.out.println(ligne);
             chaine+=ligne+"\n";
          }
       br.close();            
       } catch (Exception e) {                                     // ferme la fenetre s'il n'y a pas de fichier
    System.out.println(e.toString());
    }
 }
}



 
public class Panneau extends JPanel {
  public void paintComponent(Graphics g){
    String chaine = new File();
    g.drawString(chaine, 10, 20);                                 // censé permettre de coller ReadFile() sur la fenetre
  }               
}