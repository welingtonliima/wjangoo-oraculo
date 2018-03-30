package br.com.wjangoo.oraculo.models.pesquisa;


import lombok.Getter;
import lombok.Setter;
import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.util.Calendar;

@Entity
@Table
public class Assunto {


    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Getter
    @Setter
    private Long id;

    //@NotBlank(message = "Forneça o nome do assunto")
    @Getter
    @Setter
    private String nome;

    @Getter
    @Setter
    private String status;

    //@NotBlank(message = "Forneça o nome do assunto")
    @Getter
    @Setter
    private String comentario;

    @DateTimeFormat
    @Temporal(TemporalType.TIMESTAMP)
    @Getter
    @Setter
    private Calendar dataCriacao;

    @DateTimeFormat
    @Temporal(TemporalType.TIMESTAMP)
    @Getter
    @Setter
    private Calendar dataDeAtualizacao;

}
