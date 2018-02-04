package com.basico.reservas.dao;

import java.util.List;

import com.basico.reservas.model.UserProfile;
 
 
public interface UserProfileDao {
 
    List<UserProfile> findAll();
     
    UserProfile findByType(String type);
     
    UserProfile findById(int id);
}