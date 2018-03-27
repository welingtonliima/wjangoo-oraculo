package br.com.wjangoo.oraculo.models;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table
public class ItemQuestao {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Getter @Setter
    private Long id;

    //@NotBlank(message = "Forneça o seu nome")
    @Getter @Setter private String nome;

    //@NotBlank(message = "Forneça o seu nome")
    @Getter @Setter private String status;
}
