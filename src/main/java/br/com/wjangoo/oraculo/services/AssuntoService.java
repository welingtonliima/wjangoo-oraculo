package br.com.wjangoo.oraculo.services;

import br.com.wjangoo.oraculo.models.pesquisa.Assunto;
import br.com.wjangoo.oraculo.repository.AssuntoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Calendar;

@Service
public class AssuntoService {

    @Autowired
    private AssuntoRepository assuntoRepository;

    public void salvar(Assunto novoAssunto){
        novoAssunto.setDataCriacao(Calendar.getInstance());
        novoAssunto.setDataDeAtualizacao(Calendar.getInstance());
        assuntoRepository.save(novoAssunto);
    }

}
