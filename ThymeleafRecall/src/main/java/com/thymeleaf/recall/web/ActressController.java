/**
 * 
 */
package com.thymeleaf.recall.web;

import java.util.ArrayList;
import java.util.List;

import javax.validation.Valid;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * @author girish_mohan
 *
 */
@Controller
@RequestMapping("stars" )
public class ActressController {

	private final Logger log = Logger.getLogger(ActressController.class);
	
	@Autowired
	private ActressService actressService;
	
	@GetMapping("addstars")
	public String showActressForm(Model model) {
		model.addAttribute("actress", new ActressBean());
		model.addAttribute("industries", actressIndustry());
		return "ActressAdd";
	}
	
	@PostMapping("addstars")
	public String showActress(@Valid @ModelAttribute("actress") ActressBean actress , BindingResult result, Model model) {
		if (result.hasErrors()) {
			log.error("error collection "+result.getAllErrors());
			log.error("Error in adding actress");
			model.addAttribute("actress", actress);
			model.addAttribute("industries",actressIndustry());
			return "ActressAdd";
		}
		log.info("no errors");
		actressService.addActressDetails(actress);
		model.addAttribute("allActress", actressService.getActressDetails());
		log.info("actress addded successfully");
		return "ShowActress";
	}
	
	public List<String> actressIndustry() {
		List<String> actress = new ArrayList<String>();
		actress.add("Tollywood");
		actress.add("Kollywood");
		actress.add("Sandalwood");
		actress.add("Hollywood");
		actress.add("Bollywood");
		return actress;
	}
}
