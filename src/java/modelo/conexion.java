/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author Jorge Vargas
 */
public class conexion {
Connection con;
String url="jdbc:oracle:thin:@localhost:1521:XE";
String user="system";
String pass="1234";

public Connection conectar(){
    try{
        Class.forName("oracle.jdbc.driver.OracleDriver");
        con=DriverManager.getConnection(url,user,pass);
        JOptionPane.showMessageDialog(null,"conexion realizada");
    } catch (Exception e){
        JOptionPane.showMessageDialog(null,"conexion NOO realizada");
    }
    return con;
}
}
