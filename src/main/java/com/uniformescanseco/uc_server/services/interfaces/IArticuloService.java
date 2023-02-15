package com.uniformescanseco.uc_server.services.interfaces;

import com.uniformescanseco.uc_server.models.Articulo;

import java.util.List;

public interface IArticuloService {
    public List<Articulo> getArticulosByLike(String like);
    public Articulo getArticuloByBarcode(String barcode);
}
