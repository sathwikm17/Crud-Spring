package com.bootapp;

import java.util.Iterator;
import java.util.List;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

import com.bootapp.controller.StudentRepo;
import com.bootapp.entities.Student;

@SpringBootApplication
public class BootAppApplication {

	public static void main(String[] args) {
		ApplicationContext context = SpringApplication.run(BootAppApplication.class, args);
		
		StudentRepo studentrepo = context.getBean(StudentRepo.class);
		 List<String> list = studentrepo.selectAll();
		  list.forEach(e->System.out.println(e));
		 
	}

}
