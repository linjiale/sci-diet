package com.scidiet.scidiet.annotation;


import com.scidiet.scidiet.dto.Role;

import java.lang.annotation.*;

@Documented
@Inherited
@Target(ElementType.METHOD)
@Retention(RetentionPolicy.RUNTIME)
public @interface Authentication {
    Role[] value() default {Role.User, Role.Admin};
}
