CREATE TABLE Books ( 
CREATE TABLE Members ( 
CREATE TABLE Transactions ( 

CREATE TABLE Authors ( 
CREATE TABLE Genres ( 
CREATE TABLE Memberships ( 

CREATE TABLE Addresses ( 
CREATE TABLE Transactions_Details ( 
CREATE TABLE Authors_Books ( 

CREATE TABLE Reviews ( 

CREATE DATABASE IF NOT EXISTS LIBRARY; 
CREATE TABLE Books ( 

INSERT INTO Books (book_id, title, author, ISBN, genre, publication_date, quantity_available, 
CREATE TABLE Authors ( 
INSERT INTO Authors_Books (author_book_id, author_id, book_id)  

CREATE TABLE Members ( 
INSERT INTO Members (member_id, name, email, address, phone_number, membership_type, 
CREATE TABLE Transactions ( 

INSERT INTO Transactions (transaction_id, book_id, member_id, transaction_date, due_date, 
CREATE TABLE Genres ( 
INSERT INTO Genres (genre_id, name)  

CREATE TABLE Memberships ( 
INSERT INTO Memberships (membership_type_id, name, description, duration)  
CREATE TABLE Addresses ( 
INSERT INTO Addresses (address_id, street_address, city, state, postal_code, country)  

CREATE TABLE Transactions_Details ( 
INSERT INTO Transactions_Details (transaction_detail_id, transaction_id, book_id, 
CREATE TABLE Authors_Books ( 

INSERT INTO Authors_Books (author_book_id, author_id, book_id)  
CREATE TABLE Reviews ( 
INSERT INTO Reviews (review_id, book_id, member_id, review_text, rating, review_date)  

CREATE TABLE `admin` ( 
INSERT INTO `admin` (`id`, `email`, `password`) VALUES  

CREATE TABLE `books` ( 
INSERT INTO `books` (`id`, `name`, `desc`, `author`, `availability`,  
CREATE TABLE `reserve` ( 

INSERT INTO `reserve` (`id`, `user_id`, `book_id`) VALUES  
CREATE TABLE `users` ( 
INSERT INTO `users` (`id`, `name`, `email`, `password`, `bio`, `mob`, `lock`, 
