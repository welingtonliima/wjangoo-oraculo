package br.com.wjangoo.oraculo.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.wjangoo.oraculo.models.pesquisa.Entrevistado;
import br.com.wjangoo.oraculo.repository.EntrevistadoRepository;

@Service
public class EntrevistadoSerive {
	
	@Autowired
	private EntrevistadoRepository entrevistado;
	
	
	public void salvar(Entrevistado novoEntrevistado){
		entrevistado.save(novoEntrevistado);
	}
}
