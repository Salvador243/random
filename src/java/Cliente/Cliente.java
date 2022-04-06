/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Cliente;

import java.util.ArrayList;

/**
 *
 * @author salva
 */
public class Cliente {

    ArrayList<Cl> cl;

    public Cliente(String nombre, String apellidos, String direccion, String cp,
            String ciudad, String estaod, String pais, String telefono,
            String email, String fecha_nacimiento, String numero_cliente,
            String password) {

        cl = new ArrayList<Cl>();
        cl.add(new Cl(nombre, apellidos, direccion, cp, ciudad, estaod, pais,
                telefono, email, fecha_nacimiento, numero_cliente, password));

    }

    public Cliente() {
        ArrayList tmp = getCl();
        setCl(tmp);
    }

    public ArrayList<Cl> getCl() {
        return cl;
    }

    public void setCl(ArrayList<Cl> cl) {
        this.cl = cl;
    }

}
