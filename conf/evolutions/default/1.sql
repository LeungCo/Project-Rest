# Users schema

# --- !Ups

CREATE TABLE public.User (    
    username varchar(50) NOT NULL,
    email varchar(255) NOT NULL,
    password varchar(255) NOT NULL,
    display_Name varchar(255) NOT NULL,    
    PRIMARY KEY (username)
);

# --- !Downs

DROP TABLE User;