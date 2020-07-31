package com.bolsadeideas.springboot.app.dao;

import com.bolsadeideas.springboot.app.models.entity.Cliente;

import java.util.List;

/**
 * @author Marvin Tola
 * @email mtolapacheco@gmail.com
 */
public interface IClienteDao {
    public List<Cliente> findAll();

}
