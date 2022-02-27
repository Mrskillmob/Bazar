package com.example.bazarxspringboot.ahoj;


import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.time.Month;
import java.util.List;

@Service
public class ahojService {

    public List<ahoj> getStudents (){
        return List.of(
                new ahoj(
                        1L,
                        "Milan",
                        "milan.treti@gmail.com",
                        LocalDate.of(2004, Month.JUNE,24),
                        18

                )
        );
    }
}
