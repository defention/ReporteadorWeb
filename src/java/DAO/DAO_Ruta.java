/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import config.untypedDAO;

/**
 *
 * @author Java
 */
public class DAO_Ruta extends untypedDAO{
       public Integer getTypeUserByNamePassword(String Area, String password) {
        Integer tipo = searchObject(""
                + " SELECT type FROM usuario "
                + " WHERE user = '" + Area + "' "
                + " AND pass = '" + password + "' ", Integer.class);
        return tipo;
    }
    
}
