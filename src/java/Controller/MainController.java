/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Java
 */
@Controller 
public class MainController {

        @RequestMapping("Main.htm")
        public ModelAndView Main() 
        {
            ModelAndView nav = new ModelAndView();
            nav.setViewName("Main");
            return nav;
        }
                
//        @RequestMapping("Css-Main.css")
//        public ModelAndView Css() 
//        {
//            ModelAndView nav = new ModelAndView();
//            nav.setViewName("Css");
//            return nav;
//        }
//                
}


