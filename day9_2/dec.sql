CREATE OR REPLACE PACKAGE emp_pkg AS
	PROCEDURE HIREEMP
	(
		a EMPLOYEE.EMPID%TYPE ,
		b EMPLOYEE.EMPNAME%TYPE ,
		c EMPLOYEE.JOB%TYPE ,
		d EMPLOYEE.MANAGER%TYPE ,
		e EMPLOYEE.DEPTNO%TYPE ,
		f EMPLOYEE.HIREDATE%TYPE ,
		g EMPLOYEE.SALARY%TYPE ,
		h EMPLOYEE.COMISSION%TYPE
	);
	FUNCTION EMPUPDATE(n  IN EMPLOYEE.EMPNAME%TYPE)
	RETURN EMPLOYEE.COMISSION%TYPE;
END emp_pkg;