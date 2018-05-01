Feature: pesquisa_google
EU COMO USUARIO DO GOOGLE DESEJO REALIZAR UMA pesquisa_google E OBTER O RESULTADO ESPERADO

Scenario: pesquisa_sucesso
Given que quero realizar uma pesquisa
When digito as palavras chaves 
And clico no botão pesquisar
Then os resultados são exibidos com sucesso