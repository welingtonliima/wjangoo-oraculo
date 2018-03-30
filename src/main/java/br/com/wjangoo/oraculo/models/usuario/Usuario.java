package br.com.wjangoo.oraculo.models.usuario;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.DynamicUpdate;
import org.hibernate.validator.constraints.Length;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import java.util.Calendar;
import java.util.Set;

@Entity
@Table
@DynamicUpdate
public class Usuario {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Getter
    @Setter
    private Long id;

    @Column(unique = true)
    @NotBlank(message = "Forneça um login")
    @Getter
    @Setter
    private String login;

    @JsonIgnore
    @Length(min = 6, message = "Sua senha deve conter no mínimo 6 caracteres")
    @NotBlank(message = "Forneça uma senha")
    @Getter
    @Setter
    private String senha;

    @Transient
    @Getter
    @Setter
    private String confirmaSenha;

    @ManyToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @Getter
    @Setter
    private Set<Role> roles;

    @Getter
    @Setter
    private Calendar dataDeCriacao;

}
