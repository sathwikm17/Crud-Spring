package com.bootapp.controller;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.bootapp.entities.Student;

public interface StudentRepo extends CrudRepository<Student,Integer>{
	
	@Query(value="select * from student",nativeQuery = true)
	public List<String> selectAll();
	

	
	
}
