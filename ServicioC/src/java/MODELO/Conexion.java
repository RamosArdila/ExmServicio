
package MODELO;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
    Connection CON;
    
    public Conexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            CON=DriverManager.getConnection("jdbc:mysql://localhost:3306/ServicioC","root","");                 
                 
        }catch (Exception e){
        }
    }
    
    public Connection getConnection(){
        return CON;
    }
}
