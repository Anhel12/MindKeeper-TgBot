package com.example.mindkeepertgbot.database.repository;

import com.example.mindkeepertgbot.database.entity.Users;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UsersRepository extends JpaRepository<Users, Long> {
}
