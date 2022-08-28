package com.spring.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.spring.entity.Registration;

@Repository
public interface RegistrationRepository  extends JpaRepository<Registration, Long> {

}
