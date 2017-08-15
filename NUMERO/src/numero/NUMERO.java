/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package numero;
import java.util.Scanner;
/**
 *
 * @author estudiante
 */
public class NUMERO {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int Num;
        
        System.out.println("Ingrese Numero");
        Scanner a = new Scanner (System.in);
        Num= a.nextInt();
        if (Num % 2 == 0){
            System.out.println("Numero " +Num+" es Par");}
        else{
            System.out.println("Numero "+Num+" es impar");
        }
    }
    
}
