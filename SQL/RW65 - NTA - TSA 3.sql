-- CÂU 2
SELECT 	*
FROM	`DEPARTMENT`;

-- CÂU 3
SELECT 	DEPARTMENTID
FROM 	`DEPARTMENT`
WHERE 	DEPARTMENTNAME=N'SALE';

-- CÂU 6 
SELECT 	GROUPNAME
FROM	`GROUP`
WHERE	CREATEDATE<'2019-12-20';

-- CÂU 8
SELECT	CODE
FROM	`EXAM`
WHERE 	DURATION >= 60 AND CREATEDATE<'2019-12-20';

-- CÂU 11
SELECT 	FULLNAME
FROM	`ACCOUNT`
WHERE	FULLNAME LIKE 'D%o';

-- CÂU 9
SELECT 	*
FROM 	`GROUP`
ORDER BY CreateDate DESC
LIMIT 7;
		
-- CÂU 10
DELETE
FROM 	`examquestion`
WHERE	`ExamID`IN(1,2,3);

DELETE
FROM 	`EXAM`
WHERE	CREATEDATE <'2019-12-20';
