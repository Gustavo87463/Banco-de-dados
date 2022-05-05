select nome,salario from empregado
where salario > 2000 and sexo like 'F';

select titulo from projeto
where titulo like "b%"; 

select nome,dataNasc from dependente
where dataNasc like '%-05-%';

select empregado.nome as 'Nome do empregado',dependente.nome as 'Nome do dependente', dependente.relacao from dependente,empregado
where empregado.codEmp = dependente.codEmp and dependente.dataNasc like '%-05-%';




