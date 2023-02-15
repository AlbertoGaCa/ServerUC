package com.uniformescanseco.uc_server.controllers;

import com.uniformescanseco.uc_server.models.Articulo;
import com.uniformescanseco.uc_server.models.ExistenciaV;
import com.uniformescanseco.uc_server.services.interfaces.IArticuloService;
import com.uniformescanseco.uc_server.services.interfaces.IExistenciaVService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/uc/v1")
public class ArticulosController {
    @Autowired
    IArticuloService articuloService;

    @Autowired
    IExistenciaVService existenciaVService;

    @GetMapping("/articulos")
    @ResponseBody
    public List<Articulo> getArticulosByLike(@RequestParam(required = false) String like) {
        return articuloService.getArticulosByLike(like);
    }

    @GetMapping("/articulo")
    public ResponseEntity<?> getArticuloByBarcode(@RequestParam(required = false) String barcode) {
        Articulo a = articuloService.getArticuloByBarcode(barcode);
        ExistenciaV e = existenciaVService.getOneExistenciaArticulo(a.getIdArticulo(), "TIENDA");

        if (e == null) {
            return ResponseEntity.ok()
                    //.contentType(MediaType.parseMediaType(contentType))
                    //.header(HttpHeaders.CONTENT_DISPOSITION, headerValue)
                    .body("No hay ningún artículo referido a ese código de barras(" + barcode + ")");
        }

        if (e.getCantidad() == 0) {
            return ResponseEntity.ok()
                    //.contentType(MediaType.parseMediaType(contentType))
                    //.header(HttpHeaders.CONTENT_DISPOSITION, headerValue)
                    .body("No hay existencia del articulo " + a.getNombre() + ".");
        }

        return ResponseEntity.ok()
                //.contentType(MediaType.parseMediaType(contentType))
                //.header(HttpHeaders.CONTENT_DISPOSITION, headerValue)
                .body(a);
    }
}
