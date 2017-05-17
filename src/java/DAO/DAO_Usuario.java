/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Model.Usuario;
import config.untypedDAO;

/**
 *
 * @author Java ToDO: convertir en un JavaBean de tipo Singleton ;)
 */
public class DAO_Usuario extends untypedDAO {

    public Integer getTypeUserByNamePassword(String nombre, String password) {
        Integer tipo = searchObject(""
                + " SELECT type FROM usuario "
                + " WHERE user = '" + nombre + "' "
                + " AND pass = '" + password + "' ", Integer.class);
        return tipo;
    }

}
