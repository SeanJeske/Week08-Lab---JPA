/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  659837
 * Created: Oct 31, 2017
 */

DROP DATABASE if exists NotesDB;
CREATE DATABASE NotesDB;

USE NotesDB;


DROP TABLE Note;

CREATE TABLE Note( 
    noteid int NOT NULL AUTO_INCREMENT,
    dateCreated DATE NOT NULL,
    content VARCHAR(10000) CHARACTER SET utf8 NOT NULL,
    PRIMARY KEY (noteid)
);

INSERT INTO Note (dateCreated,content) values(CURDATE(),'The quick brown fox jumped over the lazy dog');