package com.example.backendbazar;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.*;

import static java.lang.Integer.parseInt;
import static org.springframework.web.bind.annotation.RequestMethod.POST;

@Controller
@RequestMapping(path = "/api")
public class BazarItemController {

    @Autowired
    private BazarItemReposity bazarItemReposity;

    @GetMapping(path = "/getallitems")
    public @ResponseBody Iterable<BazarItemObject> getAllItems(){
        return bazarItemReposity.findAll();
    }

    @RequestMapping(path = "/uploadItem", method = POST, consumes = { MediaType.MULTIPART_FORM_DATA_VALUE })
    public @ResponseBody String uploadItems(@RequestParam MultiValueMap<String, String> userFormData){
        bazarItemReposity.save(new BazarItemObject(userFormData.getFirst("title"), userFormData.getFirst("price"), userFormData.getFirst("description"), userFormData.getFirst("phonenumber"), userFormData.getFirst("location"), userFormData.getFirst("autorname"), userFormData.getFirst("url")));
        return "OK";
    }

    @GetMapping(path = "/delete")
    public @ResponseBody String deleteItem(@RequestParam(value = "id") int id ){
        bazarItemReposity.deleteById(id);
        return "OK";
    }
}
