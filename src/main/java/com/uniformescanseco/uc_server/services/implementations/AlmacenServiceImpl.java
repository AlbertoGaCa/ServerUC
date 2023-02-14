package com.uniformescanseco.uc_server.services.implementations;

import com.uniformescanseco.uc_server.models.Almacen;
import com.uniformescanseco.uc_server.repositories.IAlmacenRepo;
import com.uniformescanseco.uc_server.services.interfaces.IAlmacenService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class AlmacenServiceImpl implements IAlmacenService {

    @Autowired
    IAlmacenRepo almacenRepo;

    @Override
    public List<Almacen> getAll() {
        return almacenRepo.findAll();
    }

    @Override
    public List<Almacen> getAlmacenes() {
        List<Almacen> result = almacenRepo.findAll();
        List<Almacen> almacenes = new ArrayList<>();

        for(Almacen r : result) {
            Almacen temp = new Almacen();
            temp.setIdAlmacen(r.getIdAlmacen());
            temp.setNombreAlmacen(r.getNombreAlmacen());
            temp.setDescripcion(r.getDescripcion());
            almacenes.add(temp);
        }

        return almacenes;
    }
}
