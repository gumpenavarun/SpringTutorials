package com.demo.info.jparepository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.demo.info.enity.Employee;
import com.demo.info.repository.EmployeeRepository;

import java.util.List;


import org.springframework.dao.DataAccessException;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

@Repository
public interface EmployeeJpaRepository extends EmployeeRepository, CrudRepository<Employee,Long> {

	@Query("SELECT e from Employee e WHERE e.lastName='Chakradhar' ")
	List<Employee> findAll() throws DataAccessException;

	@Query("SELECT e FROM Employee e WHERE e.empNo =:empNo")
	Employee findById(@Param("empNo") long empNo); 
}
