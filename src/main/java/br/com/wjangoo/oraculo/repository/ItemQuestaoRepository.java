package br.com.wjangoo.oraculo.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import br.com.wjangoo.oraculo.models.ItemQuestao;

@Repository
public interface ItemQuestaoRepository extends CrudRepository <ItemQuestao, Long>{
}


