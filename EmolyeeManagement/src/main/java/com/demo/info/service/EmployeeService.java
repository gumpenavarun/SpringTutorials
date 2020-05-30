package com.demo.info.service;

import org.springframework.dao.DataAccessException;

import com.demo.info.enity.Employee;

import java.util.List;


public interface EmployeeService {

	Employee findEmployeeById(long empNo) throws DataAccessException;

	void saveEmployee(Employee employee) throws DataAccessException;

	List<Employee> findEmployees() throws DataAccessException;

   // void deleteEmployee(long empNo) throws DataAccessException;

}
