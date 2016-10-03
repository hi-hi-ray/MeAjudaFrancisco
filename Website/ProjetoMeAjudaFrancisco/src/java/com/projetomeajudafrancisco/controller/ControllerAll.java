/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.projetomeajudafrancisco.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author raysa
 */
@Controller
public class ControllerAll {
    @RequestMapping("/index")
    public String primeiraPagina() {
        return "index";
    }
}
