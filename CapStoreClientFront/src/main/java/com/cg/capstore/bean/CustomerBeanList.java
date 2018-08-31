package com.cg.capstore.bean;

import java.util.ArrayList;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
@JsonIgnoreProperties(ignoreUnknown = true)
public class CustomerBeanList {
	private List<CustomerBean> customer;
	
	 public CustomerBeanList() {
		// TODO Auto-generated constructor stub
		 customer=new ArrayList<>();
	}


	public List<CustomerBean> getCustomer() {
		return customer;
	}

	public void setCustomer(List<CustomerBean> customer) {
		this.customer = customer;
	}
	 
	        
	    

}
