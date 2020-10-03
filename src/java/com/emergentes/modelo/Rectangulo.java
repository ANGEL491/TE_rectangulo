package com.emergentes.modelo;

public class Rectangulo {

    private int base;
    private int altura;

    public int getBase() {
        return base;
    }

    public int getAltura() {
        return altura;
    }

    public void setBase(int base) {
        this.base = base;
    }

    public void setAltura(int altura) {
        this.altura = altura;
    }

    //Metodo propio para calcular area
    public int getArea() {
        return this.base * this.altura;
    }
}
