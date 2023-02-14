package com.uniformescanseco.uc_server.utils;

import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;

import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;

public class FileDownloadUtil {
    public Resource getFileAsResource(String filePath) throws IOException {

        File downdloadFile = new File(filePath);

        if (downdloadFile != null) {
            return new UrlResource(downdloadFile.toURI());
        }

        return null;
    }
}
