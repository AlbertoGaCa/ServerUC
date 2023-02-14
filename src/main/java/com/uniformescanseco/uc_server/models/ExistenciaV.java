package com.uniformescanseco.uc_server.models;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

import java.io.Serializable;
import java.sql.Date;

@Entity
@Table(name = "existencia_articulos_v")
public class ExistenciaV implements Serializable {


    private static final long serialVersionUID = 1;
    @Id
    private Long idArticulo;
    private String nombreArticulo;
    private Long cantidad;
    private String nombreAlmacen;
    private Date ultimoIngreso;

    public ExistenciaV() { }

    public Long getIdArticulo() {
        return idArticulo;
    }

    public void setIdArticulo(Long idArticulo) {
        this.idArticulo = idArticulo;
    }

    public String getNombreArticulo() {
        return nombreArticulo;
    }

    public void setNombreArticulo(String nombreArticulo) {
        this.nombreArticulo = nombreArticulo;
    }

    public Long getCantidad() {
        return cantidad;
    }

    public void setCantidad(Long cantidad) {
        this.cantidad = cantidad;
    }

    public String getNombreAlmacen() {
        return nombreAlmacen;
    }

    public void setNombreAlmacen(String nombreAlmacen) {
        this.nombreAlmacen = nombreAlmacen;
    }

    public Date getUltimoIngreso() {
        return ultimoIngreso;
    }

    public void setUltimoIngreso(Date ultimoIngreso) {
        this.ultimoIngreso = ultimoIngreso;
    }
}
