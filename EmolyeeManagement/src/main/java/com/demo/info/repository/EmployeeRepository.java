package com.demo.info.repository;


//import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.demo.info.enity.Employee;

import java.util.List;
import org.springframework.dao.DataAccessException;

@Repository
public interface EmployeeRepository {
	
	List<Employee> findAll() throws DataAccessException; 

	Employee findById(long empNo)throws DataAccessException;

	void save(Employee employee) throws DataAccessException;
	
//	void delete(long empNo) throws DataAccessException;

}
