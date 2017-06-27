
use master
go

-- Create two tables 'Employee Table' and Their History and Notes
/*
create table Employee ( ID int, Name nchar, Title nchar, Age int, HiringYear int );
create table History (ID int, Projects nchar, Salary int);
*/

--select * from Employee;

--insert into Employee 
--values(2, 'Arlis', 'Engineer', 38, '2010');

--insert into Employee
--values (1, 'Henri', 'Engineer', 37, '2013');


--delete from Employee where Age = 37;

--insert into Employee
--values (3, 'Chris', 'Biologist', 26, '2016');


--insert into History
--values (1, 'SPM', 40000), (2, 'GSM', 50000), (3, 'NTS', 60000);     -- multiple rows

--select * from Employee, History;   -- Combine two together


--............................

--select * from Employee left join History ON Employee.ID = History.ID ;

/*
results:

ID	Name	Title	Age	HiringYear	ID	Projects	Salary
1	Henri     	Engineer  	37	2013	1	SPM       	40000
2	Arlis     	Engineer  	38	2010	2	GSM       	50000
3	Chris     	Biologist 	26	2016	3	NTS       	60000

*/


-- Comment out: -- and /* */

--select ID from History where Salary = 60000;
--select Name from Employee where HiringYear >30  ;


-- Distinct to have unique objects
