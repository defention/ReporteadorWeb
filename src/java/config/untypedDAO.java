/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package config;

import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;

/**
 *
 * @author Java
 */
public abstract class untypedDAO extends Conexion{
    private JdbcTemplate template;
    
    public JdbcTemplate getTemplate() {
        if(template == null) {
            template = new JdbcTemplate(getDataSource());
        }
        return template;
    }

    public void setTemplate(JdbcTemplate template) {
        this.template = template;
    }
    
    public <T extends Object> T searchObject(String query, Class<T> type){
        try {
            return getTemplate().queryForObject(query, type);
        } catch (DataAccessException e){
            System.err.println("Query: " + query + " no regresa elementos: " + e);
            return null;
        }
    }
    
}
