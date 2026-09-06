package com.example.mindkeepertgbot.database.repository;

import com.example.mindkeepertgbot.database.entity.Notes;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface NotesRepository extends JpaRepository<Notes, Long> {
}
