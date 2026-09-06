package com.example.mindkeepertgbot.database.repository;

import com.example.mindkeepertgbot.database.entity.Categories;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CategoriesRepository extends JpaRepository<Categories, Long> {
}
