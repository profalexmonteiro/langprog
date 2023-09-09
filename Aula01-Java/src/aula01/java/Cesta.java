/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package aula01.java;

/**
 *
 * @author alex_
 */
public class Cesta {
        private int macas;
        private int laranja;
        
        void setMacas(int macas){
            this.macas = macas;
        }
        
        void setLaranja(int laranja){
            this.laranja = laranja;
        }
        int getTotalFrutas(){
            return macas+laranja;
        }
}
