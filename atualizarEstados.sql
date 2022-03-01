update estados
set nome = 'maranhao'
WHERE sigla = 'MA' 

select est.nome 'nome' from estados est where sigla = "MA"

update estados
set nome = 'Paraná',
populacao = 11.32
where sigla = 'PR'

select est.nome,
 sigla,
 populacao
from estados est where sigla = "PR"