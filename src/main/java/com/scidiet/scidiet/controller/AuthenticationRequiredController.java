package com.scidiet.scidiet.controller;


import com.scidiet.scidiet.dto.Token;

import java.util.ArrayList;
import java.util.Collections;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public abstract class AuthenticationRequiredController {

    private ThreadLocal<Token> token = new ThreadLocal<>();

    public void setToken(Token token) {
        this.token.set(token);
    }

    public Token getToken() {
        return this.token.get();
    }


}
