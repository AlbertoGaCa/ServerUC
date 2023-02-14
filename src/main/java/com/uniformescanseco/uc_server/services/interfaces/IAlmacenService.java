package com.uniformescanseco.uc_server.services.interfaces;

import com.uniformescanseco.uc_server.models.Almacen;

import java.util.List;

public interface IAlmacenService {

    public List<Almacen> getAll();
    public List<Almacen> getAlmacenes();
}
