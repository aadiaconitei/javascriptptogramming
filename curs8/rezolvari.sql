SELECT * FROM universitate.note;
SET @MIN = '1996-01-07 00:00:00';
SET @MAX = '2000-03-24 00:00:00';

UPDATE `student` 
SET `data_nastere` =  TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN);


SET @MIN = '1960-04-30';
SET @MAX = '1980-04-30';
update profesor set data_nastere =  TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN);


select * from student WHERE 
         DATE_FORMAT(data_nastere,'%m-%d') ='09-11';
         
-- 8
SELECT * FROM `student` where bursa * 12 >4000 ;
