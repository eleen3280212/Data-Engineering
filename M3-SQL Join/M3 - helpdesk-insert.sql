# Helpdesk insert_v03
use helpdesk;
select * from employee;

INSERT INTO `helpdesk`.`employee` (`FirstName`, `LastName`, `Location`) VALUES 
('Will', 'Smith','MD'),
('Ben', 'Johnson','MD'),
('Charlie', 'Jackson','MD'),
('Diamond', 'Lee','CA'),
('Elena', 'Gomez','CA'),
('Fabian', 'Williams','CA'),
('Giriraj', 'Patel','CA');

select * from employee;

select * from tickets;

INSERT INTO `helpdesk`.`tickets` (`Description`, `Duration`, `Priority`, `Status`, `Employee_idEmployee`) VALUES 
('Malware', '33','3-Low', 'Completed','1'),
('Virus', '17','1-High', 'In Progress','7'),
('Hardware', Null,'3-Low', 'Not Started',Null),
('Malware', '28','1-High', 'Completed','7'),
('Virus', '14','2-Medium', 'Completed','5'),
('Virus', '20','2-Medium', 'Completed','2'),
('Virus', Null,'3-Low', 'Not Started',Null),
('Malware', '27','2-Medium', 'In Progress','7'),
('Malware', '18','3-Low', 'Completed','1'),
('Hardware', '63','2-Medium', 'Completed','7'),
('Malware', '7','3-Low', 'Completed','2'),
('Malware', '8','1-High', 'In Progress','2'),
('Virus', '40','3-Low', 'Completed','7'),
('Software', '42','3-Low', 'Completed','7'),
('Virus', Null,'1-High', 'Not Started',Null),
('Hardware', '12','3-Low', 'Completed','2'),
('Malware', '33','3-Low', 'Completed','2'),
('Virus', '53','2-Medium', 'Completed','4'),
('Malware', '15','1-High', 'Completed','2'),
('Hardware', '16','2-Medium', 'In Progress','7'),
('Malware', '16','3-Low', 'Completed','2'),
('Hardware', '11','3-Low', 'Completed','7'),
('Virus', '27','3-Low', 'Completed','7'),
('Malware', Null,'1-High', 'Not Started',Null),
('Internet', '36','2-Medium', 'In Progress','4'),
('Internet', '40','2-Medium', 'Completed','2'),
('Malware', '39','2-Medium', 'Completed','5'),
('Malware', '39','3-Low', 'Completed','2'),
('Malware', Null,'1-High', 'Not Started',Null),
('Hardware', '20','1-High', 'Completed','1')
;

select * from tickets;
