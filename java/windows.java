import javax.swing.JFrame; 

 
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
 
