package com.uniformescanseco.uc_server.models;

import java.io.Serializable;
import jakarta.persistence.*;

@Entity
@Table(name = "articulos")
public class Articulo implements Serializable {
    private static final long serialVersionUID = 1;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long idArticulo;

    private String barcode;
    private String talla;
    private String nombre;
    private String descripcion;
    private Long tipo;
    private Long escuela;
    private Long proveedor;
    private Double precioCosto;
    private Double precio1;
    private Double precio2;
    private Double precio3;
    private Integer resurtido;
    private Integer iva;
    private String tag;
    private Short activo;

    public Articulo() { }

    public Long getIdArticulo() {
        return idArticulo;
    }

    public void setIdArticulo(Long idArticulo) {
        this.idArticulo = idArticulo;
    }

    public String getBarcode() {
        return barcode;
    }

    public void setBarcode(String barcode) {
        this.barcode = barcode;
    }

    public String getTalla() {
        return talla;
    }

    public void setTalla(String talla) {
        this.talla = talla;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public Long getTipo() {
        return tipo;
    }

    public void setTipo(Long tipo) {
        this.tipo = tipo;
    }

    public Long getEscuela() {
        return escuela;
    }

    public void setEscuela(Long escuela) {
        this.escuela = escuela;
    }

    public Long getProveedor() {
        return proveedor;
    }

    public void setProveedor(Long proveedor) {
        this.proveedor = proveedor;
    }

    public Double getPrecioCosto() {
        return precioCosto;
    }

    public void setPrecioCosto(Double precioCosto) {
        this.precioCosto = precioCosto;
    }

    public Double getPrecio1() {
        return precio1;
    }

    public void setPrecio1(Double precio1) {
        this.precio1 = precio1;
    }

    public Double getPrecio2() {
        return precio2;
    }

    public void setPrecio2(Double precio2) {
        this.precio2 = precio2;
    }

    public Double getPrecio3() {
        return precio3;
    }

    public void setPrecio3(Double precio3) {
        this.precio3 = precio3;
    }

    public Integer getResurtido() {
        return resurtido;
    }

    public void setResurtido(Integer resurtido) {
        this.resurtido = resurtido;
    }

    public Integer getIva() {
        return iva;
    }

    public void setIva(Integer iva) {
        this.iva = iva;
    }

    public String getTag() {
        return tag;
    }

    public void setTag(String tag) {
        this.tag = tag;
    }

    public Short getActivo() {
        return activo;
    }

    public void setActivo(Short activo) {
        this.activo = activo;
    }
}
