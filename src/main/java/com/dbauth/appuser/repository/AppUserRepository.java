package com.dbauth.appuser.repository;

import com.dbauth.appuser.model.AppUser;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface AppUserRepository {
    Optional<AppUser> findByEmail(String email);
}
