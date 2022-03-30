package com.example.backendbazar;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity

public class BazarItemImages {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;
    private String imagepath;
    private int Itemid;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getImagepath() {
        return imagepath;
    }

    public void setImagepath(String imagepath) {
        this.imagepath = imagepath;
    }

    public int getItemid() {
        return Itemid;
    }

    public void setItemid(int itemid) {
        Itemid = itemid;
    }
}

