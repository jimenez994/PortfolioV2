package com.zeus.Portfolio.services;

import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.mail.MessagingException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zeus.Portfolio.models.EmailM;
import com.zeus.Portfolio.utils.EmailUtil;

@Service
public class UserService {
	
	@Autowired
	EmailUtil emailUtil;
	
	String regex = "^[\\w!#$%&'*+/=?`{|}~^-]+(?:\\.[\\w!#$%&'*+/=?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,6}$";
	Pattern pattern = Pattern.compile(regex);
	
	public Map<String, String> newmessage(EmailM newEmail) {
		Map<String,String> msg = new HashMap<String, String>();
		
		if(newEmail.getEmail() != null) {
			Matcher matcher = pattern.matcher(newEmail.getEmail());
			if(!matcher.matches()) {
				msg.put("email", "Email is invalid");
			}
			if(newEmail.getSubject().length() <= 4) {
				msg.put("subject", "Subject field must be at least 4 characters");
			}
			if(newEmail.getText().length() <= 6) {
				msg.put("text", "Message field must be at least 6 characters");
			}
			if(newEmail.getName().isEmpty()) {
				msg.put("name", "Name is riquired");
			}
			if(msg.isEmpty()) {
				emailUtil.sendEmail("j.jimenez.9994@gmail.com", newEmail.getSubject(), newEmail.getEmail()+"\n"+newEmail.getName()+"\n"+newEmail.getText());
				msg.put("success", "You successfully send a message");
			}
		}else {
			msg.put("email", "Email is required");
		}
		return msg;	
	}
	

}
