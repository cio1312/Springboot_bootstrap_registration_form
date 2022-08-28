package com.spring;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;


@SpringBootApplication
//@ComponentScan(basePackageClasses = DepartmentController.class)
public class SpringcrudApplication {


	
	public static void main(String[] args) {
		System.out.println("insdie mail");
		SpringApplication.run(SpringcrudApplication.class, args);
	}

}
