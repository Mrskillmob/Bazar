package com.example.bazarxspringboot.ahoj;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(path = "api/v1/student")
public class ahojOvladac {

    private final ahojService ahojService;

    @Autowired
    public ahojOvladac(com.example.bazarxspringboot.ahoj.ahojService ahojService) {
        this.ahojService = new ahojService();
    }

    @GetMapping
    public List<ahoj> getStudents (){
        return ahojService.getStudents();

    }


}
