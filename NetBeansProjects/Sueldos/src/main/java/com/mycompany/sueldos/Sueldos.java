package com.mycompany.sueldos;
public class Sueldos {
   public static void main(String[] args) {
        int[] sueldos = {700, 1200, 650, 2100, 1500, 950, 500, 1700, 1300, 1000, 750, 1800};

        System.out.println("Sueldos antes de las modificaciones:");
        for (int sueldo : sueldos) {
            System.out.print(sueldo + " ");
        }
        System.out.println("\n===========================================");
        for (int i = 0; i < sueldos.length; i++) {
            if (sueldos[i] < 1000) {
                sueldos[i] += 200;
            } else if (sueldos[i] > 2000) {
                sueldos[i] += 50;
            } else {
                sueldos[i] += 100;
            }
            System.out.println("Empleado " + (i + 1) + " : " + sueldos[i]);
        }
    }
}
