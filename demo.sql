CREATE TABLE book (book_id int(11) NOT NULL,title varchar(128) NOT NULL,
  author varchar(45) NOT NULL,
  price float NOT NULL,
  PRIMARY KEY (book_id)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;


insert into book values (10,'harry','aditi',120.0);