/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/StatelessEjbClass.java to edit this template
 */
package ec.edu.monster.modelo;

import javax.ejb.Stateless;

/**
 *
 * @author micha
 */
@Stateless
public class DatosEncuesta {
    private String nombre;
    private String apellido;
    private String Foto;
    private String[] progLeng;

    public DatosEncuesta() {
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getFoto() {
        return Foto;
    }

    public void setFoto(String foto) {
        this.Foto = foto;
    }

    public String[] getProgLeng() {
        return progLeng;
    }

    public void setProgLeng(String[] progLeng) {
        this.progLeng = progLeng;
    }
    
    
}