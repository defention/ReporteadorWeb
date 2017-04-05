/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package config;

import com.zaxxer.hikari.HikariDataSource;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.sql.DataSource;

/**
 *
 * @author Java
 */
public class Conexion {

    private String userName = "root";
    private String password = "";
    private String host = "localhost";
    private String port = "3306";
    private String databaseName = "reporteadorweb";
    private String driverClassName = "com.mysql.jdbc.Driver";
    private String jdbcURL = "jdbc:mysql://" + host + ":" + port + "/" + databaseName;

    private Connection con;
    private DataSource dataSource;

    public Conexion() {
        try {
            Class.forName(driverClassName);
            con = DriverManager.getConnection(jdbcURL, userName, password);
            HikariDataSource ds = new HikariDataSource();
            ds.setPassword(password);
            ds.setUsername(userName);
            ds.setDriverClassName(driverClassName);
            ds.setJdbcUrl(jdbcURL);
            dataSource = ds;
        } catch (ClassNotFoundException e) {
            System.err.println("Error al conectar" + e);
        } catch (SQLException e) {
            System.err.println("Error al conectar" + e);
        }

    }

    public Connection getConexion() {
        return con;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getHost() {
        return host;
    }

    public void setHost(String host) {
        this.host = host;
    }

    public String getPort() {
        return port;
    }

    public void setPort(String port) {
        this.port = port;
    }

    public String getDatabaseName() {
        return databaseName;
    }

    public void setDatabaseName(String databaseName) {
        this.databaseName = databaseName;
    }

    public String getDriverClassName() {
        return driverClassName;
    }

    public void setDriverClassName(String driverClassName) {
        this.driverClassName = driverClassName;
    }

    public Connection getCon() {
        return con;
    }

    public void setCon(Connection con) {
        this.con = con;
    }

    public String getJdbcURL() {
        return jdbcURL;
    }

    public void setJdbcURL(String jdbcURL) {
        this.jdbcURL = jdbcURL;
    }

    public DataSource getDataSource() {
        if (dataSource==null) {
            HikariDataSource ds = new HikariDataSource();
            ds.setPassword(password);
            ds.setUsername(userName);
            ds.setDriverClassName(driverClassName);
            ds.setJdbcUrl(jdbcURL);
            dataSource = ds;
        }
        return dataSource;
    }

    public void setDataSource(DataSource dataSource) {
        this.dataSource = dataSource;
    }
    
    
}