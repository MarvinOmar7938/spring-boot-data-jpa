package com.bolsadeideas.springboot.app.models.dao;

import com.bolsadeideas.springboot.app.models.entity.Cliente;
import org.springframework.data.repository.CrudRepository;

/**
 * @author Marvin Tola
 * @email mtolapacheco@gmail.com
 */

public interface IClienteDao extends CrudRepository<Cliente,Long> {

}
