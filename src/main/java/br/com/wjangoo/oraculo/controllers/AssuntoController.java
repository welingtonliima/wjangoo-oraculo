package br.com.wjangoo.oraculo.controllers;

import br.com.wjangoo.oraculo.models.pesquisa.Assunto;
import br.com.wjangoo.oraculo.services.AssuntoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;

@Controller
public class AssuntoController {

    @Autowired
    private AssuntoService assuntoService;

    @GetMapping("/adminAssunto")
    public String assuntoPage() {
        return "temas";
    }

    @PostMapping("/adminAssunto/Add")
    public String addAssunto(Assunto assunto) {
        assuntoService.salvar(assunto);
        return "temas";
    }

}
