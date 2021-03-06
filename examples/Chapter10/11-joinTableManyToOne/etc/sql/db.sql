DROP TABLE EMP_DEPT;
DROP TABLE EMPLOYEE;
DROP TABLE DEPARTMENT;
CREATE TABLE EMPLOYEE (ID INTEGER  NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 
                       NAME VARCHAR(255), SALARY BIGINT, PRIMARY KEY (ID));
CREATE TABLE DEPARTMENT (ID INTEGER  NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 
                         NAME VARCHAR(255), PRIMARY KEY (ID));
CREATE TABLE EMP_DEPT (Employee_ID INTEGER NOT NULL, department_ID INTEGER NOT NULL, PRIMARY KEY (Employee_ID, department_ID));

