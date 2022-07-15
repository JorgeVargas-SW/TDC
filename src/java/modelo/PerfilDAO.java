/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


/**
 *
 * @author Jorge Vargas
 */
public class PerfilDAO implements validar{
    Connection con;
    conexion cn =new conexion();
    PreparedStatement ps;
    ResultSet rs;
    int r=0;

    @Override
    public int validar(Perfil Per) {
        String sql="Select * from USUARIOS where PASS=? and DOCU=?"; 
        try {
            con=cn.conectar();
            ps=con.prepareStatement(sql);
            ps.setString(2, Per.getContra());
            ps.setInt(3, Per.getDoc());
            
          
            rs=ps.executeQuery();
            while(rs.next()){
              r=r+1;
                Per.setContra(rs.getString("PASS"));
                Per.setDoc(rs.getInt("DOCU"));
               
            }
            if(r==1){
            return 1;
            
        }else{
                return 0;
           
        } 
        }catch (Exception e) {
            return 0;
        }
        
    }
    
}
