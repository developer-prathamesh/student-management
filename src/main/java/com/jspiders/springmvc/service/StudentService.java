package com.jspiders.springmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jspiders.springmvc.pojo.StudentPOJO;
import com.jspiders.springmvc.repository.StudentRepository;

@Service
public class StudentService {
	
	@Autowired
	private StudentRepository repository;

	public StudentPOJO addStudent(String name, String email,long mobile, String address) {
		StudentPOJO pojo = repository.addStudent(name, email, mobile, address);
		return pojo;
	}
	
	public StudentPOJO searchStudent(int id) {
		StudentPOJO pojo = repository.searchStudent(id);
		return pojo;
	}
	
	public List<StudentPOJO> allStudents() {
		List<StudentPOJO> students = repository.allStudents();
		return students;
	}
	
	public List<StudentPOJO> studentsByName(String name) {
		List<StudentPOJO> students = repository.studentsByName(name);
		return students;
	}

	public StudentPOJO updateStudent(int id, String name, String email, long mobile, String address) {
		StudentPOJO pojo = repository.updateStudent(id, name, email, mobile, address);
		return pojo;
	}

}