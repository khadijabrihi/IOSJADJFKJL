USE master;
DROP DATABASE IF EXISTS Agenda;
go

CREATE DATABASE Agenda;
go
USE Agenda;

CREATE TABLE Utilisature(
	username VARCHAR(25) NOT NULL,
	password VARCHAR(25) NOT NULL
);
go
INSERT INTO Utilisature VALUES ('admin','admin');

CREATE TABLE Agenda(
	Idnetification INT PRIMARY KEY IDENTITY,
	nom VARCHAR(25),
	prenom VARCHAR(25),
	tele VARCHAR(50),
	email VARCHAR(100),
	r_vous DATE
);
