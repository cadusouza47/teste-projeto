create database BioTec;

use BioTec;

create table empresa(
idEmpresa int primary key,
nomeEmpresa varchar(40),
cep varchar(40)
);

-- EMPRESA
insert into empresa values 
(1000, 'Via Expressa', '02052-001')
,(2000, 'Raizes Transportes', '21011-180')
,(3000, 'TransNova', '04782-000')
,(4000, 'BCL express', '04561-060');

select * from empresa;

create table motorista(
IdMotorista int primary key,
nomeMotorista varchar (40),
CPFmotorista char (15),  
modeloVeiculo varchar (40),
InicioEntrega date,
FimEntrega date
);

-- MOTORISTA
insert into motorista values 
(1, 'Gael Davi Hugo','077.491.058-59', 'Caminhao', '2020-09-09', '2020-10-10')
,(2, 'Enzo Ruan Pinto','520.203.278-13', 'Carro', '2020-10-10', '2020-11-11') 
,(3, 'Augusto Fernando Alves','235.868.078-80', 'Moto', '2020-11-11', '2020-12-12')
,(4, 'Theo Guilherme José','538.790.158-72', 'Caminhao', '2020-12-12', '2020-12-13');

select * from motorista;

create table lote(
idLote int primary key,
nomeRemedio varchar (40),
quantidade int
);

-- LOTE
insert into lote values
(122, 'Insulina', '50')
,(344, 'Xalacon', '55')
,(566, 'Miacalcic Spray nasal', '60')
,(788,'Foraseq', '65');

select * from lote;

create table sensor(
idSensor int primary key, -- Sensor DhT11
temperatura float,
umidade varchar(20)
);

-- SENSOR
insert into sensor values
(001,2.2,'3%')
,(002,4.0,'2%')
,(003,6.1,'1%')
,(004,7.6,'0%');

select * from sensor;