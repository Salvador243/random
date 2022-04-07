
import java.util.ArrayList;
import java.util.List;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author joK28
 */
public class Usuario {
    private String nombre, password, rol;
    
    public List getUsuarios(){
        List<Usuario> user = new ArrayList<>();
        user.add(new Usuario("Salva", "hamilton123", "Admin"));
        user.add(new Usuario("Luisa", "Instasamka", "Cliente"));
        return user;
    }

    public Usuario() {
    }

    
    public Usuario(String nombre, String password, String rol) {
        this.nombre = nombre;
        this.password = password;
        this.rol = rol;
    }
    
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRol() {
        return rol;
    }

    public void setRol(String rol) {
        this.rol = rol;
    }
    
    
}
