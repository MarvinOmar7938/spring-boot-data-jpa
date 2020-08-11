package com.bolsadeideas.springboot.app.models.dao;

import com.bolsadeideas.springboot.app.models.entity.Factura;
import org.springframework.data.repository.CrudRepository;

/**
 * @author Marvin Tola
 * @email mtolapacheco@gmail.com
 */
public interface IFacturaDao extends CrudRepository<Factura,Long> {

}
