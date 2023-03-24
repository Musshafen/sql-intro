CREATE TABLE "Employees" (
   "Id"             SERIAL PRIMARY KEY,
   "FullName"          TEXT NOT NULL,
   "Salary"  INT,
   "JobPosition"  TEXT,
    "PhoneExtension" INT,
    "IsPartTime" TEXT,
);