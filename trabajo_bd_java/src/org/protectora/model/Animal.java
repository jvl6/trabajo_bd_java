/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.protectora.model;

/**
 *
 * @author ZDK
 */
public class Animal {
    private String nombre;
    private long microchip;
    private String especie;
    private String sexo;
    private String raza;
    private String color;
    private int meses;
    private boolean esterilizado;
    private boolean adoptado;

    public Animal() {
    }

    public Animal(String nombre, 
                  long microchip, 
                  String especie, 
                  String sexo, 
                  String raza, 
                  String color, 
                  int meses, 
                  boolean esterilizado, 
                  boolean adoptado) {
        this.nombre                 = nombre;
        this.microchip              = microchip;
        this.especie                = especie;
        this.sexo                   = sexo;
        this.raza                   = raza;
        this.color                  = color;
        this.meses                  = meses;
        this.esterilizado           = esterilizado;
        this.adoptado               = adoptado;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public long getMicrochip() {
        return microchip;
    }

    public void setMicrochip(long microchip) {
        this.microchip = microchip;
    }

    public String getEspecie() {
        return especie;
    }

    public void setEspecie(String especie) {
        this.especie = especie;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getRaza() {
        return raza;
    }

    public void setRaza(String raza) {
        this.raza = raza;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public int getMeses() {
        return meses;
    }

    public void setMeses(int meses) {
        this.meses = meses;
    }

    public boolean isEsterilizado() {
        return esterilizado;
    }

    public void setEsterilizado(boolean esterilizado) {
        this.esterilizado = esterilizado;
    }

    public boolean isAdoptado() {
        return adoptado;
    }

    public void setAdoptado(boolean adoptado) {
        this.adoptado = adoptado;
    }
    
    
}
