package com.uniformescanseco.uc_server.services.interfaces;

import com.uniformescanseco.uc_server.models.ExistenciaV;

import java.util.List;

public interface IExistenciaVService {
    public List<ExistenciaV> getAll();

    public List<ExistenciaV> getByAlmacen(String almacen);

    public ExistenciaV getOneExistenciaArticulo(Long articulo, String almacen);

}
