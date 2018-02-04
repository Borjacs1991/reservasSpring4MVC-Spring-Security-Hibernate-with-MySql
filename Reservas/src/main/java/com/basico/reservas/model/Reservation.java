package com.basico.reservas.model;
 
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
 
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Past;
import javax.validation.constraints.Size;
 
import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.format.annotation.DateTimeFormat;
 
public class Reservation implements Serializable {
 
    @Size(min=3, max=30)
    private String nombre;
 
    @Size(min=3, max=30)
    private String apellido;
 
    @DateTimeFormat(pattern="dd/MM/yyyy")
    @Past @NotNull
    private Date fecha;
 
    @Email @NotEmpty
    private String email2;
 
    @NotEmpty
    private String section;
 
    @Size(min=3, max=200)
    private String comment;
    
 
    public String getnombre() {
        return nombre;
    }
 
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    
    public String getComment() {
        return comment;
    }
 
    public void setComment(String comment) {
        this.comment = comment;
    }
 
    public String getApellido() {
        return apellido;
    }
 
    public void setApellido(String apellido) {
        this.apellido = apellido;
    }
 
 
    public Date getFecha() {
        return fecha;
    }
 
    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }
 
    public String getEmail2() {
        return email2;
    }
 
    public void setEmail2(String email2) {
        this.email2 = email2;
    }
 
    public String getSection() {
        return section;
    }
 
    public void setSection(String section) {
        this.section = section;
    }
 
 
    @Override
    public String toString() {
        return "Reservation [Nombre =" + nombre + ", Apellido=" + apellido
                + ", fecha=" + fecha + ", email=" + email2
                + ", section=" + section + ", comentario=" + comment
                + "]";
    }
 
}