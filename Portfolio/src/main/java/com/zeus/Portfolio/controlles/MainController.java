package com.zeus.Portfolio.controlles;

import java.util.Map;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.zeus.Portfolio.models.EmailM;
import com.zeus.Portfolio.services.UserService;

@Controller
@RequestMapping("/")
public class MainController {
	
	@Autowired
	UserService _uS;
	
	@RequestMapping("")
	public String index(@ModelAttribute("newEmail") EmailM newEmail,HttpSession session) {
		return "index";
	}
	
	@PostMapping("/message/new")
	public String newMessage(@Valid @ModelAttribute("newEmail") EmailM newEmail,@RequestParam(required=false,name="MessageText") String mText, HttpSession session,RedirectAttributes redirectAttributes) {
		newEmail.setText(mText);
		Map<String, String> msg = _uS.newmessage(newEmail);
		if(msg.get("success") == null || msg.get("success") == "") {
			session.setAttribute("errors", msg);
			session.setAttribute("M", newEmail);
			return "redirect:/#contact";
		}
		redirectAttributes.addFlashAttribute("sucess", "Message Sent");
		session.invalidate();
		return "redirect:/#contact";
	}
}
