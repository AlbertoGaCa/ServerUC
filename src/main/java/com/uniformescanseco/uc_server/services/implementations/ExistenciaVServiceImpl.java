package com.uniformescanseco.uc_server.services.implementations;

import com.uniformescanseco.uc_server.models.ExistenciaV;
import com.uniformescanseco.uc_server.repositories.IExistenciaVRepo;
import com.uniformescanseco.uc_server.services.interfaces.IExistenciaVService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Example;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ExistenciaVServiceImpl implements IExistenciaVService {

    @Autowired
    IExistenciaVRepo existenciaVRepo;
    @Override
    public List<ExistenciaV> getAll() {
        return existenciaVRepo.findAll();
    }

    @Override
    public List<ExistenciaV> getByAlmacen(String almacen) {
        ExistenciaV queryDto = new ExistenciaV();
        queryDto.setNombreAlmacen(almacen);

        Example<ExistenciaV> example = Example.of(queryDto);
        return existenciaVRepo.findAll(example, Sort.by(Sort.Direction.ASC, "nombreArticulo"));
    }

    @Override
    public ExistenciaV getOneExistenciaArticulo(Long articulo, String almacen) {
        ExistenciaV queryDto = new ExistenciaV();
        queryDto.setIdArticulo(articulo);
        queryDto.setNombreAlmacen(almacen);
        Example<ExistenciaV> example = Example.of(queryDto);
        Optional<ExistenciaV> oExistenciaV = existenciaVRepo.findOne(example);
        if (oExistenciaV.isPresent()) {
            return oExistenciaV.get();
        }

        ExistenciaV emptyDto = new ExistenciaV();
        emptyDto.setCantidad(Long.valueOf(0));
        return emptyDto;
    }
}
