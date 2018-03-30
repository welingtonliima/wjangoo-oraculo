package br.com.wjangoo.oraculo.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import br.com.wjangoo.oraculo.models.pesquisa.Entrevistado;

@Repository
public interface EntrevistadoRepository extends CrudRepository<Entrevistado, Long> {

}


