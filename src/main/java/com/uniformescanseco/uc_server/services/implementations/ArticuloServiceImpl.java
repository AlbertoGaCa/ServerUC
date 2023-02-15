package com.uniformescanseco.uc_server.services.implementations;

import com.uniformescanseco.uc_server.models.Articulo;
import com.uniformescanseco.uc_server.repositories.IArticulosRepo;
import com.uniformescanseco.uc_server.services.interfaces.IArticuloService;
import org.hibernate.jpa.internal.ExceptionMapperLegacyJpaImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Example;
import org.springframework.data.domain.ExampleMatcher;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class ArticuloServiceImpl implements IArticuloService {
    @Autowired
    IArticulosRepo articulosRepo;

    @Override
    public List<Articulo> getArticulosByLike(String like) {
        Articulo queryDto = new Articulo();
        queryDto.setNombre(like);

        ExampleMatcher matcher = ExampleMatcher.matching()
                .withStringMatcher(ExampleMatcher.StringMatcher.CONTAINING);

        Example<Articulo> example = Example.of(queryDto, matcher);

        return articulosRepo.findAll(example);
    }

    @Override
    public Articulo getArticuloByBarcode(String barcode) {
        Articulo queryDto = new Articulo();
        queryDto.setBarcode(barcode);

        Example<Articulo> example = Example.of(queryDto);

        return articulosRepo.findAll(example).get(0);
    }
}
