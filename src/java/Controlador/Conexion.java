/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Java
 */
public class Conexion {
     private String username = "root";
     private String password = "";
     private String host = "localhost";
     private String port = "3306";
     private String database = "reporteadorweb";
     private String classname = "com.mysql.jdbc.Driver";
     private String URL = "jdbc:mysql://"+host+":"+port+"/"+database;
     
     private Connection con;
     
     public Conexion (){
         try {
             Class.forName(classname);
             con = DriverManager.getConnection(URL, username, password);
         } catch (ClassNotFoundException e) {
             System.err.println("Error al conectar"+ e);
         } catch (SQLException e){
             System.err.println("Error al conectar"+ e);
         } 
     }
     
     public Connection getConexion(){
      return con;
     
     
     }
}
