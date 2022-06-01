package com.example.backendbazar;

import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;

import org.springframework.web.multipart.MultipartFile;

@RestController
@CrossOrigin(origins = "http://localhost:3000")
@RequestMapping("/api/files")
public class FileUpload {
    @RequestMapping(value = "/uploadFile", headers = "content-type=multipart/*", method = RequestMethod.POST)
    public @ResponseBody String upload(@RequestParam(value = "file0", required = true) MultipartFile multipartFile, Integer adminOid) throws IOException {
        String filename = UrlGenerator.generateString() + multipartFile.getOriginalFilename();
        try {
            Files.copy(multipartFile.getInputStream(), Paths.get( "storage/",filename));
        } catch (Exception e) {
            throw new IOException ("Could not store the file. Error: " + e.getMessage());
        }
        return UrlGenerator.generateFullUrl(filename);
    }

    @GetMapping(value = "/storage/{filename:.+}", produces = MediaType.APPLICATION_OCTET_STREAM_VALUE)
    public @ResponseBody byte[] getFile(@PathVariable String filename) throws Exception {
        try {
            return Files.readAllBytes(Paths.get("storage/", filename));
        } catch (IOException e) {
            throw new Exception("Could not read the file. Error: " + e.getMessage());
        }
    }
}
