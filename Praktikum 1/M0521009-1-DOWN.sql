ALTER TABLE BOOK_AUTHORS
	DROP CONSTRAINT Fk_BookAuthors_BookId;

ALTER TABLE BOOK
	DROP CONSTRAINT Fk_Book_PublisherName;

DROP TABLE BOOK_AUTHORS;
DROP TABLE BOOK;
DROP TABLE PUBLISHER;