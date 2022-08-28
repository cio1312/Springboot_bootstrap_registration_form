package com.spring.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.entity.Registration;
import com.spring.repository.RegistrationRepository;

@Service
public class RegistrationServiceImpl implements Registrationservice {

	
    @Autowired
    private RegistrationRepository registrationRepository;
	
	@Override
	public Registration saveuser(Registration user) {
		System.out.println("inside saveDepartment method");
		  return registrationRepository.save(user);
	
	}

}
