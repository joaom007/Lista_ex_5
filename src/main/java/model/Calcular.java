package model;

public class Calcular {
    
    private String tipo, d1, d2;
    private double n1, n2;

    public String getTipo() {
        return this.tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;

        if(this.tipo.equals("1"))
            this.tipo = "Triangulo";
        else if(this.tipo.equals("2"))
            this.tipo = "Circulo";
        else if(this.tipo.equals("3"))
            this.tipo = "Quadrado";

    }

    public String getD1() {
        return this.d1;
    }

    public void setD1(String d1) {
        this.d1 = d1;
    }

    public String getD2() {
        return this.d2;
    }

    public void setD2(String d2) {
        this.d2 = d2;
    }

    
    public double Calcular(String n1, String n2) {
        try {

        this.n1 = Double.parseDouble(n1);
        this.n2 = Double.parseDouble(n2);

        } catch (NumberFormatException e) {

            return 0;
        } 
        return (this.n1*this.n2)/2;
    }

    public double Calcular(String n1) {
        try {
            this.n1 = Double.parseDouble(n1);
        } catch (NumberFormatException e) {
            return 0;
        } 

        return Math.PI*Math.pow(this.n1, 2);
    }

    public double Calcular(String t, String n1, String n2) {
        try {
            this.n1 = Double.parseDouble(n1);
            this.n2 = Double.parseDouble(n2);
        } catch (NumberFormatException e) {

            return 0;
        } 

        return this.n1*this.n2;
    }

}