/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Cliente;

/**
 *
 * @author salva
 */
public class Cl {
        public String nombre;
    public String apellidos;
    public String direccion;
    public String cp;
    public String ciudad;
    public String estaod;
    public String pais;
    public String telefono;
    public String email;
    public String fecha_nacimiento;
    public String numero_cliente;
    public String password;

    public Cl(String nombre, String apellidos, String direccion, String cp, String ciudad, String estaod, String pais, String telefono, String email, String fecha_nacimiento, String numero_cliente, String password) {
        this.nombre = nombre;
        this.apellidos = apellidos;
        this.direccion = direccion;
        this.cp = cp;
        this.ciudad = ciudad;
        this.estaod = estaod;
        this.pais = pais;
        this.telefono = telefono;
        this.email = email;
        this.fecha_nacimiento = fecha_nacimiento;
        this.numero_cliente = numero_cliente;
        this.password = password;
    }

    public String getNumero_cliente() {
        return numero_cliente;
    }

    public void setNumero_cliente(String numero_cliente) {
        this.numero_cliente = numero_cliente;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }


    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getCp() {
        return cp;
    }

    public void setCp(String cp) {
        this.cp = cp;
    }

    public String getCiudad() {
        return ciudad;
    }

    public void setCiudad(String ciudad) {
        this.ciudad = ciudad;
    }

    public String getEstaod() {
        return estaod;
    }

    public void setEstaod(String estaod) {
        this.estaod = estaod;
    }

    public String getPais() {
        return pais;
    }

    public void setPais(String pais) {
        this.pais = pais;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getFecha_nacimiento() {
        return fecha_nacimiento;
    }

    public void setFecha_nacimiento(String fecha_nacimiento) {
        this.fecha_nacimiento = fecha_nacimiento;
    }
}
