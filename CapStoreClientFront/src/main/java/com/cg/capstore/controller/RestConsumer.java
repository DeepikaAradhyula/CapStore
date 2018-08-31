package com.cg.capstore.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.http.converter.HttpMessageConverter;
import org.springframework.http.converter.json.MappingJackson2HttpMessageConverter;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import com.cg.capstore.bean.CustomerBean;
import com.cg.capstore.bean.CustomerBeanList;


@RestController
public class RestConsumer {
	@RequestMapping("/")
	public String consume(){
		return "welcome admin";
	}
	/*@RequestMapping("/mer")
	public ModelMap second(String id,ModelMap model){
		RestTemplate restTemplate = new RestTemplate();
		CustomerBean b=  restTemplate.getForObject("http://localhost:7776/custdet?id="+id, CustomerBean.class);
		//System.out.println(message);
		model.put("mer", b);
		return model;
	}*/
	@RequestMapping("/cust")
	public ModelMap showWelcomePage(String id,ModelMap model){
		 
		RestTemplate restTemplate = new RestTemplate();
		CustomerBeanList response=restTemplate.getForObject("http://localhost:7776/viewallcust", CustomerBeanList.class);
			/*RestTemplate restTemplate = new RestTemplate();
			CustomerBean b=  restTemplate.getForObject("http://localhost:7776/viewallcust", CustomerBean.class);
			//System.out.println(message);
			model.put("cust", b);
			return model;*/
		List<CustomerBean> cust=response.getCustomer();
		model.put("cust", cust);
				return model;
		}
	
}
