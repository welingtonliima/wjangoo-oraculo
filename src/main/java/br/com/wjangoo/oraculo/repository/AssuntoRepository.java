package br.com.wjangoo.oraculo.repository;


import br.com.wjangoo.oraculo.models.pesquisa.Assunto;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AssuntoRepository extends CrudRepository<Assunto, Long> {
}
