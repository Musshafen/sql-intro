CREATE TABLE "Employees" (
   "Id"             SERIAL PRIMARY KEY,
   "FullName"          TEXT NOT NULL,
   "Salary"  INT,
   "JobPosition"  TEXT,
    "PhoneExtension" INT,
    "IsPartTime" TEXT
);

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
 VALUES ('KELLY MUSSHAFEN', '120000', 'Manager', '1233', 'No');

 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('DAVID ORTIZ', '90000', 'Cook', '34', 'Yes');

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
 VALUES ('LAZY LARRY', '24000', 'Parking Attendant', '9', 'No');

 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
 VALUES ('MANNY RAMIREZ', '240000', 'Just Being Manny', '24', 'No');

 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
 VALUES ('THEO EPSTEIN', '75000', 'Web Developer', '2004', 'Yes');

 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
 VALUES ('ALEX CORA', '95000', 'Jefe', '20', 'No');

 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('KIKE HERNANDEZ', '65000', 'Server', '5', 'Yes');

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('RAFAEL DEVERS', '100000', 'Baby Face Assassin', '11', 'No');

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('TREVOR STORY', '100000', 'Server', '10', 'No');

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('JASON VARITEK', '100000', 'Captain oh my Captain', '33', 'No');

SELECT * FROM "Employees";

SELECT "FullName", "PhoneExtension" FROM "Employees" WHERE "IsPartTime" = 'No';

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('CHAIM BLOOM', '450', 'Software Developer', '55', 'Yes');

UPDATE "Employees" SET "Salary" = '500' WHERE "JobPosition" = 'Cook';