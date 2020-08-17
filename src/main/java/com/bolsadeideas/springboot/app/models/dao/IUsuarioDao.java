package com.bolsadeideas.springboot.app.models.dao;

import com.bolsadeideas.springboot.app.models.entity.Usuario;
import org.springframework.data.repository.CrudRepository;

/**
 * @author Marvin Tola
 * @email mtolapacheco@gmail.com
 */
public interface IUsuarioDao extends CrudRepository<Usuario,Long> {

    public Usuario findByUsername(String username);
}
