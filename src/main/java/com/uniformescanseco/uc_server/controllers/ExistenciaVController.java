package com.uniformescanseco.uc_server.controllers;

import com.uniformescanseco.uc_server.models.ExistenciaV;
import com.uniformescanseco.uc_server.services.interfaces.IExistenciaVService;
import jdk.swing.interop.SwingInterOpUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = "http://localhost:5173", maxAge = 3600)
@RestController
@RequestMapping("/api/uc/v1")
public class ExistenciaVController {
    @Autowired
    IExistenciaVService existenciaVService;

    @GetMapping("/existencias")
    @ResponseBody
    public List<ExistenciaV> getAllExistencias(@RequestParam(required = false) String almacen) {
        System.out.println("Almacen value> " + almacen);
        if (almacen == null) {
            return existenciaVService.getAll();
        }

        return existenciaVService.getByAlmacen(almacen);
    }

    @GetMapping("/existenciaArticulo")
    @ResponseBody
    public ExistenciaV getExistenciaArticulo(@RequestParam(required = true)Long articulo, @RequestParam(required = true) String almacen) {
        return existenciaVService.getOneExistenciaArticulo(articulo, almacen);
    }


    /*
    @GetMapping("/existencias/{almacen}")
    public List<ExistenciaV> getAllExistenciasByAlmacen(@PathVariable String almacen) {
        return existenciaVService.getByAlmacen(almacen);
    } */
}
