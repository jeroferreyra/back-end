/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.portfolio.jeronimo.Security.Service;

import com.portfolio.jeronimo.Security.Entity.Rol;
import com.portfolio.jeronimo.Security.Enums.RolNombre;
import com.portfolio.jeronimo.Security.Repository.RolRepository;
import java.util.Optional;
import javax.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
@Transactional
public class RolService {
 @Autowired 
 RolRepository rolRepository;
 
 public Optional<Rol> getByRolNombre(RolNombre rolNombre){
 return rolRepository.findByRolNombre(rolNombre);
 }
 public void save(Rol rol){
  rolRepository.save(rol);
 }
}
 