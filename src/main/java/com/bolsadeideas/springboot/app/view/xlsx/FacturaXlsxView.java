package com.bolsadeideas.springboot.app.view.xlsx;

import org.apache.poi.ss.usermodel.Workbook;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.view.document.AbstractXlsxView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Map;

/**
 * @author Marvin Tola
 * @email mtolapacheco@gmail.com
 */

@Component("factura/ver.xlsx")
public class FacturaXlsxView extends AbstractXlsxView {
    @Override
    protected void buildExcelDocument(Map<String, Object> model, Workbook workbook, HttpServletRequest request, HttpServletResponse response) throws Exception {

    }
}
