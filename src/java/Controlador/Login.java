package Controlador;

import DAO.DAO_Usuario;

public class Login  {

    public int validar(String user, String pass) {
        try {
            DAO_Usuario dao = new DAO_Usuario();// Esta es una mala practica los beans se buscan no se crean
            Integer type = dao.getTypeUserByNamePassword(user, pass);
            if (type != null && !type.equals(0)) {
                return type;
            }
        } catch (Exception e) {
            System.err.println("Error al intentar validar el login" + e);
        }
        return 0;
    }

    public static void main(String[] args) {
        //  Login va = new Login();
        //  System.out.println(va.validar("1393915","1393915"));    
    }
}
