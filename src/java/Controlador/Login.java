
package Controlador;

import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class Login extends Conexion {
    
   public boolean validar (String user, String pass) {
    PreparedStatement pst = null;
    ResultSet rs = null;
    
       try {
         String consulta = "select * from usuario where user = ? and pass = ?";
         pst = getConexion().prepareStatement(consulta);
         pst.setString(1,user);
         pst.setString(2,pass);
         
         rs = pst.executeQuery();
         
         if(rs.absolute(1)){
          return true;
         }
       } catch (Exception e) {
           System.err.println("Error al intentar validar el login" + e);
       }finally {
           try {
               
             if(getConexion() != null ) getConexion().close();
             
             if(pst != null) pst.close();
             
             if(rs != null) rs.close();
             
           } catch (Exception e) {
               System.err.println("Error al cerrar la conexion con la base de datos" + e);
           }
       }
    return false;
   } 
   
       public static void main (String[] args){
        Login va = new Login();
        System.out.println(va.validar("1393915","1393915"));    
    }
}
