package com.bolsadeideas.springboot.app.models.dao;

import com.bolsadeideas.springboot.app.models.entity.Cliente;

import java.util.List;

/**
 * @author Marvin Tola
 * @email mtolapacheco@gmail.com
 */
public interface IClienteDao {
    public List<Cliente> findAll();
    public void save(Cliente cliente);
    public Cliente findOne(Long id);
    public void delete(Long id);

}
