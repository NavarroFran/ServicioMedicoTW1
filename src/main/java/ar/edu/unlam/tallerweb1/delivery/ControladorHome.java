package ar.edu.unlam.tallerweb1.delivery;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class ControladorHome {

    @RequestMapping(path = "/", method = RequestMethod.GET)
    public ModelAndView inicio() {

        return new ModelAndView("index");
    }


}
