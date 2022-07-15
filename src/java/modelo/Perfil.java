/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Jorge Vargas
 */
public class Perfil {
    String nom;
    int doc;
    String contra;
    String correo;
    
public Perfil () {
}

public Perfil (String nom, int doc, String contra, String correo){
    this.nom= nom;
    this.doc = doc;
    this.contra = contra;
    this.correo = correo;
}

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public int getDoc() {
        return doc;
    }

    public void setDoc(int doc) {
        this.doc = doc;
    }

    public String getContra() {
        return contra;
    }

    public void setContra(String contra) {
        this.contra = contra;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

        
        }