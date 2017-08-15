/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package nombre;
import java.util.Scanner;
/**
 *
 * @author estudiante
 */
public class Nombre {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String Nom="";
        
        System.out.println("Ingrese Nombres");
        Scanner a = new Scanner (System.in);
        Nom= a.nextLine();
  
        System.out.println(Nom);
    }
    
}
