package com.example.backendbazar;
import org.springframework.data.repository.CrudRepository;
import com.example.backendbazar.BazarItemObject;

public interface BazarItemReposity extends CrudRepository <BazarItemObject , Integer> {}
