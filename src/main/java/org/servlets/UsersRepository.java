package org.servlets;

import org.models.User;

import java.util.List;

public interface UsersRepository extends CrudRepository<User> {
    List findAllByAge();
}