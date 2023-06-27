# subquery
Subquery é nada mais, nada menos do que uma consulta sobre outra consulta. Podemos utilizar subquerys para otimizar as querys,
dando mais qualidade a elas. Quando digo qualidade, digo na facilidade de leitura das querys, na qualidade de tempo para retornar 
essa query e dar mais dinamica ás bases de dados, pois como as bases de dados sobrem atualizações frequentes, podemos utilizar de 
subquerys para evitar com que tenhamos que alterar toda uma query após a base de dados sobrer atualizações. Como no exemplo abaixo:


![image](https://github.com/jucafernando/subquery/assets/21082881/b0252a2a-9e36-4553-9617-df3546d389c6)

Na imagem acima, fiz uma query para verificar o produto com menor preço. Mas, eu quero saber todos os detalhes desse produto e não 
apenas o preço dele. Para resolver esse problema, utulizei uma subquery para verificar todos os detalhes do prosuto com menor preço:


![image](https://github.com/jucafernando/subquery/assets/21082881/81e6f516-a52c-4d60-b6cf-91433394711b)

Selecionei todas colunas da tabela products e no filtro where, utilizei uma subquery incluindo o calculo do valor mínimo. E conseguimos 
verificar todos os detalhes do produto com menor preço. Como observei acima, se a base de dados sofrer alterações no preço desse produto,
o valor alterado aparecerá normalmente. Se eu filtrar where com o valor exato: (where coluna_produto = valor), a consulta retornaria um 
erro pois o valor foi atualizado. 




