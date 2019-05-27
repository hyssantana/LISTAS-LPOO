-- Hyago Santana Mariano CPD: 47862

create table funcao (
idfuncao int not null,
	nome varchar(45)
);

-- drop table funcao;

create table diretor (
iddiretor int not null,
	nome varchar (45)	
);

create table filme (
idfilme int not null,
	nomeBR varchar (45),
	nomeEN varchar (45),
	anoLancamento int,
	diretor_idDiretor int,
	sinopse text,
	genero_idgenero int	
);

create table genero (
	idgenero int not null,
	nome varchar(45)
	);
	
	create table filme_has_premiacao (
	filme_idfilme int not null,
		premiacao_idpremiacao int,
		ganhou int 
	);
	
	create table premiacao (
	idpremiacao int not null,
		nome varchar (45),
		ano int
	);
	
	create table filme_exibido_sala (
	filme_idfilme int not null,
	sala_idSala int,
	horario_idhorario int
	);
	
	create table sala (
	idSala int not null, 
	nome varchar(45),
	capacidade int
	);
	
	create table horario (
	idhorario int not null,
		horario time	
	);
	
	create table horario_trabalho_funcionario(
	horario_idhorario int not null,
	funcionario_idfuncionario int not null,
	funcao_idfuncao int
	);
	
	create table funcionario (
	idfuncionario int not null,
	nome varchar (45),
	carteiraTrabalho int,
		dataContratacao date,
		salario double precision
	);
	
	alter table funcao add primary key (idfuncao);
	alter table diretor add primary key (iddiretor);
	alter table filme add primary key (idfilme);
	alter table genero add primary key (idgenero);
	alter table filme_has_premiacao add primary key (filme_idfilme, premiacao_idpremiacao);
	alter table premiacao add primary key (idpremiacao);
	alter table filme_exibido_sala add primary key (filme_idfilme, sala_idSala, horario_idhorario);
	alter table sala add primary key (idSala);
	alter table horario add primary key (idhorario);
	alter table horario_trabalho_funcionario add primary key (horario_idhorario, funcionario_idfuncionario);
	alter table funcionario add primary key (idfuncionario);
	
	alter table horario_trabalho_funcionario 
		add constraint fk_htf foreign key (funcao_idfuncao) 
			references funcao (idfuncao), 
			add constraint fk_fidf foreign key (funcionario_idfuncionario)
				references funcionario (idfuncionario); 
	
	alter table filme 
		add constraint fk_filme foreign key (genero_idgenero) 
			references genero (idgenero), 
				add constraint fk_diretor_idDiretor foreign key (diretor_idDiretor)
					references diretor (idDiretor);
					
	alter table filme_exibido_sala
		add constraint fk_fes foreign key (filme_idfilme)
			references filme (idfilme),
				add constraint fk_sids foreign key (sala_idSala)
					references sala (idSala),
						add constraint fk_hidh foreign key (horario_idhorario)
							references horario (idhorario);
							
	alter table filme_has_premiacao
		add constraint fk_fhp foreign key (filme_idfilme)
			references filme (idfilme),
				add constraint fk_pidp foreign key (premiacao_idpremiacao)
					references premiacao (idpremiacao);
		
		

