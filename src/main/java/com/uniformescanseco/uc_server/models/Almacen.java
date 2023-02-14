package com.uniformescanseco.uc_server.models;

import jakarta.persistence.*;

import java.io.Serializable;

@Entity
@Table(name = "almacenes")
public class Almacen implements Serializable {

    private static final long serialVersionUID = 1;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long idAlmacen;

    private String abrevAlmacen;
    private String nombreAlmacen;
    private String descripcion;
    private Short fisico;
    private Short privado;

    public Almacen() { }

    public long getIdAlmacen() {
        return idAlmacen;
    }

    public void setIdAlmacen(long idAlmacen) {
        this.idAlmacen = idAlmacen;
    }

    public String getAbrevAlmacen() {
        return abrevAlmacen;
    }

    public void setAbrevAlmacen(String abrevAlmacen) {
        this.abrevAlmacen = abrevAlmacen;
    }

    public String getNombreAlmacen() {
        return nombreAlmacen;
    }

    public void setNombreAlmacen(String nombreAlmacen) {
        this.nombreAlmacen = nombreAlmacen;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public Short getFisico() {
        return fisico;
    }

    public void setFisico(Short fisico) {
        this.fisico = fisico;
    }

    public Short getPrivado() {
        return privado;
    }

    public void setPrivado(Short privado) {
        this.privado = privado;
    }
}
