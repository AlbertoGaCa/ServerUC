package com.uniformescanseco.uc_server.services.implementations;

import com.uniformescanseco.uc_server.models.ExistenciaV;
import com.uniformescanseco.uc_server.services.interfaces.IExistenciaExcelFileService;
import com.uniformescanseco.uc_server.services.interfaces.IExistenciaVService;
import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.usermodel.XSSFFont;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import java.io.*;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

@Service
public class ExistenciaExcelFileServiceImpl implements IExistenciaExcelFileService {

    @Autowired
    IExistenciaVService existenciaVService;

    @Override
    public String generateExistenciaExcelFile(String almacen) {
        List<ExistenciaV> existencias;
        if (almacen == null) {
            existencias = existenciaVService.getAll();
        } else {
            existencias = existenciaVService.getByAlmacen(almacen);
        }

        String filePath = this.generateFile(existencias);

        return filePath;
    }

    private String generateFile(List<ExistenciaV> existencias) {
        Workbook workbook = new XSSFWorkbook();

        Sheet sheet = workbook.createSheet("Existencias");
        sheet.setColumnWidth(0, 3000);
        sheet.setColumnWidth(1, 9000);
        sheet.setColumnWidth(2, 5000);

        Row header = sheet.createRow(0);

        CellStyle headerStyle = workbook.createCellStyle();
        headerStyle.setFillForegroundColor(IndexedColors.LIGHT_BLUE.getIndex());
        headerStyle.setFillPattern(FillPatternType.SOLID_FOREGROUND);

        XSSFFont font = ((XSSFWorkbook) workbook).createFont();
        font.setFontName("Arial");
        font.setFontHeightInPoints((short) 12);
        // font.setBold(true);
        font.setColor(IndexedColors.WHITE.getIndex());
        headerStyle.setFont(font);

        Cell headerCell = header.createCell(0);
        headerCell.setCellValue("ID");
        headerCell.setCellStyle(headerStyle);

        headerCell = header.createCell(1);
        headerCell.setCellValue("Articulo");
        headerCell.setCellStyle(headerStyle);

        headerCell = header.createCell(2);
        headerCell.setCellValue("Cantidad");
        headerCell.setCellStyle(headerStyle);

        CellStyle style = workbook.createCellStyle();
        style.setWrapText(true);

        int rowNum = 1;
        for(ExistenciaV e : existencias) {

            Row row = sheet.createRow(rowNum);

            Cell cell = row.createCell(0);
            cell.setCellValue(e.getIdArticulo());
            cell.setCellStyle(style);

            cell = row.createCell(1);
            cell.setCellValue(e.getNombreArticulo());
            cell.setCellStyle(style);

            cell = row.createCell(2);
            cell.setCellValue(e.getCantidad());
            cell.setCellStyle(style);

            rowNum++;
        }

        File currDir = new File(".");
        String path = currDir.getAbsolutePath();
        String fileLocation = path.substring(0, path.length() - 1) + "Existencias_"+ new SimpleDateFormat("dd-MM-yyyy").format(new Date()) + ".xlsx";

        try {
            FileOutputStream outputStream = new FileOutputStream(fileLocation);
            workbook.write(outputStream);
            workbook.close();
        } catch(IOException e) {
            System.out.println(e.toString());
        }

        return fileLocation;
    }
}
