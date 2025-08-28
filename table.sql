-- Criar uma tabela para o banco de dados
create table maintable(
	id INT AUTO_INCREMENT PRIMARY KEY,
    Name varchar(100),
    DivisionID INT,
    ManagerID INT,
    Salary DECIMAL(10,2)
);