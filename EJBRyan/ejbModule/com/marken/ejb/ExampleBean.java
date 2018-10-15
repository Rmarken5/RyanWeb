package com.marken.ejb;

import javax.ejb.LocalBean;
import javax.ejb.Stateless;

import org.springframework.stereotype.Repository;

import com.marken.service.ExampleBeanService;

/**
 * Session Bean implementation class ExampleBean
 */
@Stateless
@LocalBean
@Repository
public class ExampleBean implements ExampleBeanService{

    /**
     * Default constructor. 
     */
    public ExampleBean() {

    
    }

    @Override
    public String sayHello() {

    	return "Hello World";
    
    }
}
