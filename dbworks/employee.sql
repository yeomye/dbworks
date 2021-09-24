-- 검색 : 조건을 이용한 검색 : WHERE 절을 사용--
SELECT * FROM employee WHERE emp_id = 'e1002';
SELECT * FROM employee;


-- 사원 테이블 생성 --
CREATE TABLE employee(
	emp_id	CHAR(5)  PRIMARY KEY,
	name	TEXT NOT NULL,
	age		INTEGER,
	salary	INTEGER
)
-- PRIMARY KEY(기본키)
-- 사원 추가 --
INSERT INTO employee(emp_id, name, age, salary) VALUES ('e1001', '추신수', 39, 10000);
INSERT INTO employee(emp_id, name, age, salary) VALUES ('e1002', '김연아', 34, 20000);
INSERT INTO employee VALUES ('e1003', '손흥민', 30, 30000);

-- 테이블 삭제(테이블 자체가 삭제) --
DROP TABLE employee;


COMMIT; 	-- 입력, 수정, 삭제가 있는 경우 반드시 해야함


-- 사원 검색 --
SELECT name, age FROM employee WHERE emp_id = 'e1002';
