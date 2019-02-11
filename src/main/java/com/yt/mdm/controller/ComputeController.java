package com.yt.mdm.controller;

import com.yt.mdm.mybatis.entity.User;
import com.yt.mdm.service.TestService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.io.InputStream;
import java.util.Properties;

@RestController
public class ComputeController {
	private static final Logger logger = LoggerFactory.getLogger(ComputeController.class);
	

	@Autowired
	private TestService testService;

	@RequestMapping(value = "/test" ,method = RequestMethod.GET)
	public String test(int id) {
		logger.info("test invoke......");
		String mm = testService.getMyDate();
		User user = testService.getUserById(id);
		StringBuilder sb = new StringBuilder();
		sb.append("hello world");
		sb.append("<br>");
		sb.append("<br>");
		sb.append("<br>");
		sb.append("（form DB）userName="+user.getName());
		sb.append("<br>");
		sb.append("（form DB）age="+user.getAge());
		return sb.toString();
	}

	@RequestMapping(value = "/get" ,method = RequestMethod.GET)
	public String get(int id) {

		return "good job";
	}

}
