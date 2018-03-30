package br.com.wjangoo.oraculo.models.pesquisa;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Table
public class Entrevistado {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Getter @Setter private Long id;


	
	//@NotBlank(message = "Forneça o seu nome")
	@Getter @Setter private String nome;

	
	//@NotBlank(message = "Informe a sua data de aniversário")
	@Getter @Setter private String nascimento;


	@Getter @Setter private String sexo;

	@Column(unique = true)
	//@Email(message = "Forneça um e-mail válido")
	//@NotBlank(message = "Por favor forneça um e-mail")
	@Getter @Setter private String email;
	
}
