import java.io.*;



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