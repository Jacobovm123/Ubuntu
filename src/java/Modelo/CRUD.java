/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.util.List;


public interface CRUD {
    public List listar();
    public Usuario listarID(int id );
    public String add(String nombre , String descripcion);
    public String edit(int id ,String nombre , String descripcion);
    public Usuario delete(int id );     
     
     
}
