CREATE TABLE Person (
 id INT IDENTITY PRIMARY KEY, 
 name VARCHAR(200), 
 country VARCHAR(200),
 version int(11),
 createdDate timestamp,
 updatedDate timestamp
 
 );
 INSERT INTO Person (id, name, country) values(1,'sophea', 'Cambodia');