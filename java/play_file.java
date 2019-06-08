//Packages à importer afin d'utiliser les objets
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

public class Main {
   public static void main(String[] args) {
      // Nous déclarons nos objets en dehors du bloc try/catch
      FileInputStream fis = null;
      FileOutputStream fos = null;
      

      try {
        // On instancie nos objets :
        // fis va lire le fichier
        fis = new FileInputStream(new File("java.txt"));

        int i = 0;
        // Tant que l'affectation dans la variable est possible, on boucle
        // Lorsque la lecture du fichier est terminée l'affectation n'est
        // plus possible !
        // On sort donc de la boucle
        while (i == 1) {
            fis.read(fis);
            i += i;


        }
        System.out.println("Lecture terminée !");

      } catch (FileNotFoundException e) {
         // Cette exception est levée si l'objet FileInputStream ne trouve
         // aucun fichier
         e.printStackTrace();
      } finally {
         // On ferme nos flux de données dans un bloc finally pour s'assurer
         // que ces instructions seront exécutées dans tous les cas même si
         // une exception est levée !
         try {
            if (fis != null)
               fis.close();
         } catch (IOException e) {
            e.printStackTrace();
         }

         try {
            if (fos != null)
               fos.close();
         } catch (IOException e) {
            e.printStackTrace();
         }
      }
   }
}