package com.lenovo.app.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.lenovo.app.entity.Book;

public interface BookRepository extends JpaRepository<Book, Long> {
}
