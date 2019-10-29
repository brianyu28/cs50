-- people
CREATE TABLE people (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL
);

-- courses
CREATE TABLE courses (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code TEXT NOT NULL,
  title TEXT NOT NULL
);

-- students
CREATE TABLE students (
  person_id INTEGER NOT NULL,
  course_id INTEGER NOT NULL
);

-- instructors
CREATE TABLE instructors (
  person_id INTEGER NOT NULL,
  course_id INTEGER NOT NULL
);

-- Add people
INSERT INTO people (name) VALUES ("Amanda");
INSERT INTO people (name) VALUES ("Boaz");
INSERT INTO people (name) VALUES ("Chris");
INSERT INTO people (name) VALUES ("David");
INSERT INTO people (name) VALUES ("Erin");
INSERT INTO people (name) VALUES ("Fiona");
INSERT INTO people (name) VALUES ("Greg");
INSERT INTO people (name) VALUES ("Hannah");
INSERT INTO people (name) VALUES ("Irene");
INSERT INTO people (name) VALUES ("Jason");
INSERT INTO people (name) VALUES ("Stuart");

-- Add courses
INSERT INTO courses (code, title) VALUES ("CS50", "Introduction to Computer Science");
INSERT INTO courses (code, title) VALUES ("ECON 10a", "Principles of Economics");
INSERT INTO courses (code, title) VALUES ("CS51", "Abstraction and Design in Computation");
INSERT INTO courses (code, title) VALUES ("CS121", "Introduction to Theoretical Computer Science");
INSERT INTO courses (code, title) VALUES ("CS182", "Artificial Intelligence");

-- Add instructors
INSERT INTO instructors (person_id, course_id) VALUES (4, 1);
INSERT INTO instructors (person_id, course_id) VALUES (10, 2);
INSERT INTO instructors (person_id, course_id) VALUES (11, 3);
INSERT INTO instructors (person_id, course_id) VALUES (2, 4);

-- Add students
INSERT INTO students (person_id, course_id) VALUES (1, 1);
INSERT INTO students (person_id, course_id) VALUES (3, 1);
INSERT INTO students (person_id, course_id) VALUES (5, 1);
INSERT INTO students (person_id, course_id) VALUES (6, 1);
INSERT INTO students (person_id, course_id) VALUES (3, 2);
INSERT INTO students (person_id, course_id) VALUES (6, 2);
INSERT INTO students (person_id, course_id) VALUES (7, 2);
INSERT INTO students (person_id, course_id) VALUES (8, 2);
INSERT INTO students (person_id, course_id) VALUES (7, 3);
INSERT INTO students (person_id, course_id) VALUES (8, 3);
INSERT INTO students (person_id, course_id) VALUES (9, 3);
INSERT INTO students (person_id, course_id) VALUES (1, 4);
INSERT INTO students (person_id, course_id) VALUES (9, 4);
