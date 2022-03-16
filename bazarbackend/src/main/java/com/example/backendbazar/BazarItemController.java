package com.example.backendbazar;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping(path = "/api")
public class BazarItemController {

    @Autowired
    private BazarItemReposity bazarItemReposity;

    @GetMapping(path = "/getallitems")
    public @ResponseBody Iterable<BazarItemObject> getAllItems(){
        return bazarItemReposity.findAll();
    }
}
