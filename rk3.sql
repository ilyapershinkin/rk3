Першункин Илья, Вариант 5
// 1 задание
CREATE TABLE IF NOT EXISTS countrys(
id INT(6) NOT NULL,
country VARCHAR(20) NOT NULL,
city VARCHAR(20) NOT NULL,
population INT(100) NOT NULL,
year VARCHAR(20) NOT NULL,
);

INSERT INTO countrys (`id`,`country`,`city`,`population`,`year`)
VALUES
(1,'Russia','Moscow',600000,'123',),
(2,'Ukraine','Kiev',600000,'234',),
(3,'Canada','Torronto',100000000,'345',),
(4,'USA','Washington',200000,'456',),
(5,'France','Paris',1600000,'567',),
(6,'Italy','Rome',200000000,'789',),
(7,'Britain','London',50000,'890',),
(8,'Brasil','Brasil',2000000,'876',),
(9,'Germany','Berlin',220000,'321',),
(10,'Finland','Helsinki',100000,'879',);

UPDATE counrtys SET population=150 WHERE country = 'Russia';

// 2 задание
SELECT city, country FROM countrys WHERE population > 1000000;
// 3 задание
SELECT city FROM countrys WHERE population > 500000 AND population <1000000 AND city LIKE '%M';
