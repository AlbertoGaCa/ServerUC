package com.uniformescanseco.uc_server.controllers;

import com.uniformescanseco.uc_server.models.Articulo;
import com.uniformescanseco.uc_server.services.interfaces.IArticuloService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/uc/v1")
public class ArticulosController {
    @Autowired
    IArticuloService articuloService;

    @GetMapping("/articulos")
    @ResponseBody
    public List<Articulo> getArticulosByLike(@RequestParam(required = false) String like) {
        return articuloService.getArticulosByLike(like);
    }
}
