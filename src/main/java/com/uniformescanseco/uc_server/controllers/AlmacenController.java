package com.uniformescanseco.uc_server.controllers;

import com.uniformescanseco.uc_server.models.Almacen;
import com.uniformescanseco.uc_server.services.interfaces.IAlmacenService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@CrossOrigin(origins = "http://localhost:5173", maxAge = 3600)
@RestController
@RequestMapping("/api/uc/v1")
public class AlmacenController {
    @Autowired
    IAlmacenService almacenService;

    @GetMapping("/almacenes")
    public List<Almacen> getAllAlmacenes() {
        return almacenService.getAll();
    }
}
