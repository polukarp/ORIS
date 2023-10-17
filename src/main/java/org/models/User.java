package org.models;

import lombok.EqualsAndHashCode;
import lombok.Setter;
import lombok.Getter;
import lombok.Builder;

@Builder
@Getter
@Setter
@EqualsAndHashCode
public class User {
    private Long id;
    private String firstName;
    private String secondName;
    private Integer age;
    private String username;
    private String password;
}