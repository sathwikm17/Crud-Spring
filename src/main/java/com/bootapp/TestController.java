package com.bootapp;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import com.bootapp.controller.StudentRepo;
import com.bootapp.entities.Student;

@Controller
public class TestController {
	          
    
	@Autowired
	StudentRepo repo;
	
	@RequestMapping("/home")
	public String home() {
		return "home";
	} 
	
	@RequestMapping("/insert")
	public String insert() {
		return "insert";
	}
	
	@RequestMapping("/create")
	public String create(Student s) {
		repo.save(s);
		System.out.println("Data added successfully");
		return "create";
		
	}          
	
	@RequestMapping("/delete")
	public String delete() {
		return "delete";
	}
	
	@RequestMapping("/deletecon")
	public String deletecon(int id) {
		repo.deleteById(id);
		System.out.println("Data Deleted");
		return "deletecon"; 
	}	
	
	@RequestMapping("/view")
	public String views(ModelMap mod) {
		List<String> lst = repo.selectAll();
		mod.addAttribute("list",lst);
	        	
		return "view";
	}   
	
	@RequestMapping("/update")
	public String update() {
		return "update";
	} 
	
	@RequestMapping("/updatecon")
	public String updatecon(Student s) {
		
		repo.save(s);
		System.out.println("Data Updated successfully");
		return "updatecon";
	}
	
	      
	
}   
