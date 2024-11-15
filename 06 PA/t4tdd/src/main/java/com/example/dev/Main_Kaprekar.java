/**
 * com.example.dev Paquete de desarrollo de la solución
 */
package com.example.dev;
// -encoding UTF-8 -charset UTF-8 -docencoding UTF-8


import java.util.Arrays;

public class Main_Kaprekar {

public static void main(String[] args){
    System.out.println("Clase Main");

}

    public static int kaprekarOp(int numero) {

        String numStr = String.format("%04d", numero);


        char[] descArr = numStr.toCharArray();
        Arrays.sort(descArr);
        String descStr = new StringBuilder(new String(descArr)).reverse().toString();
        int numDesc = Integer.parseInt(descStr);


        String ascStr = new String(descArr);
        int numAsc = Integer.parseInt(ascStr);


        return numDesc - numAsc;
    }

}
