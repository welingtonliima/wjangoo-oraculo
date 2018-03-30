package br.com.wjangoo.oraculo.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.wjangoo.oraculo.models.pesquisa.Entrevistado;
import br.com.wjangoo.oraculo.services.EntrevistadoSerive;

@Controller
public class EntrevistadoController {
	
	@Autowired
	private EntrevistadoSerive entevistadoService;
	
	@RequestMapping(value ="cadastrarEntrevistado", method = RequestMethod.POST)
    public String createNewEntrevistado(Entrevistado entrevistado) {
		entevistadoService.salvar(entrevistado);
		return "redirect:/";
    } 
	
	/*
	 * ======================================================================================
	 * =================================== Cadastro =========================================
	 * ======================================================================================
	
	
	
	@PostMapping("/cadastro")
    public ModelAndView createNewEntrevistado(@Valid Voluntario voluntario, BindingResult result, HttpServletRequest request) {
    	
    	ModelAndView modelAndView = new ModelAndView();
    	modelAndView.addObject("voluntario", voluntario);
        service.duplicidadeInfo(voluntario, result);
    	if(result.hasErrors()) {
    		modelAndView.addObject("hospitais", hospital.getHospitalNovatos());
    		modelAndView.addObject("ras", regiao.getAllActive());
    		modelAndView.setViewName("register");	
    	} else {
    		service.registerVoluntario(voluntario);
            modelAndView.addObject("successMessage", "Você foi cadastrado com sucesso!");
            modelAndView.setViewName("login");
    	}	
    	return modelAndView;
    } */ 
}
