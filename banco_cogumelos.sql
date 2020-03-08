create database Cogumelo;
use Cogumelo;
create table Clientes(
CNPJ int primary key,
CEP varchar(9),
Nome varchar(50) not null,
Email varchar(50) not null,
Telefone varchar(50) not null,
Plano_escolhido varchar(50) not null
 );
 
 insert into Clientes values
 (266658792, '01410-110', "Cogumelo Inc.", "cogumelosinc@gmail.com", "011962634564", "Plano_1"),
 (263819283, '45621-451', "Cia Cogumelos", "ciacogumelos@hotmail.com", "011967374757", "Plano_3"),
 (279375048, '45442-147', "CoguBrasil", "cogubrasil@outlook.com", "011995838424", "Plano_1"),
 (285740284, '45784-632', "Mario Produçôes", "Mario.Prod.Mushroom@yahoo.com.br", "011928724937", "Plano_5"),
 (284012830, '47892-412', "Corporação Cogumelos", "corp.cogu@gmail.com","011927318371", "Plano_2"),
 (283729182, '10365-112', "Shitake productions", "shitake.product@gmail.com","011926381172", "Plano_3"),
 (229393282, '03548-789', "Champion Inc.", "Champi.on.inc@outlook.com","031781912839", "Plano_3");

 drop table Clientes;

select * from Clientes;
select Nome, Plano_escolhido from Clientes where Plano_escolhido ="Plano_3";
select CNPJ from Clientes;
select Cnpj, Nome, Plano_escolhido from Clientes;
select Email, Nome from Clientes;
select * from Clientes;
alter table Clientes rename column Nome to Empresa;

-- ==============================================================================================================

create table Espec_Temp_Umi(
	ID int primary key,
    Cogumelo varchar(40),
    Temperatura int,
    Umidade int,
    Tempo_de_Cultivo varchar (20)
);

insert into Espec_Temp_Umi values 
	(1, 'Shimeji', 10),
    (2, 'Shiitake'),
    (3, 'Cogumelo do Sol');
    
