package com.uniformescanseco.uc_server.controllers;

import com.uniformescanseco.uc_server.services.interfaces.IExistenciaExcelFileService;
import com.uniformescanseco.uc_server.utils.FileDownloadUtil;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.http.MediaType;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.http.HttpHeaders;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import java.io.File;
import java.io.IOException;


@RestController
@RequestMapping("/api/uc/v1")
public class ExistenciaExcelFileController {
    @Autowired
    IExistenciaExcelFileService existenciaExcelFileService;

    @GetMapping("/excelFileExistencias")
    public ResponseEntity<?> getExcelPathFile(@RequestParam(required = false) String almacen) {
        System.out.println("Almacen: " + almacen);
        String filePath = existenciaExcelFileService.generateExistenciaExcelFile(almacen);

        FileDownloadUtil fileDownloadUtil = new FileDownloadUtil();
        Resource resource = null;

        try {
            resource = fileDownloadUtil.getFileAsResource(filePath);
        } catch(IOException e) {
            System.out.println(e.toString());
            return ResponseEntity.internalServerError().build();
        }

        if (resource == null) {
            return new ResponseEntity<>("File not found", HttpStatus.NOT_FOUND);
        }

        String contentType = "application/octet-stream";
        String headerValue = resource.getFilename();

        return ResponseEntity.ok()
                .contentType(MediaType.parseMediaType(contentType))
                .header(HttpHeaders.CONTENT_DISPOSITION, headerValue)
                .body(resource);
    }

}
