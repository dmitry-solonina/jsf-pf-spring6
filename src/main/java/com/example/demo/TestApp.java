package com.example.demo;


import jakarta.annotation.ManagedBean;
import jakarta.faces.view.ViewScoped;

import java.io.Serializable;

@ManagedBean(value = "test")
@ViewScoped
public class TestApp implements Serializable {
}
