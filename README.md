# Projeto Banco de Dados Filmes - Trilha .NET DIO

## Descrição

Este projeto consiste na criação e manipulação de um banco de dados SQL Server para um site de filmes. O banco armazena informações sobre filmes, atores, gêneros e os relacionamentos entre eles.

Foram criadas tabelas para:

- Filmes: informações gerais (nome, ano, duração)
- Atores: dados dos atores (nome, gênero)
- Generos: tipos de gênero dos filmes
- ElencoFilme: relação muitos-para-muitos entre filmes e atores, com papéis
- FilmesGenero: relação muitos-para-muitos entre filmes e gêneros

## Estrutura do Banco

O banco de dados se chama `Filmes`. As tabelas principais são:

| Tabela       | Descrição                                          |
|--------------|---------------------------------------------------|
| Filmes       | Dados dos filmes                                   |
| Atores       | Informações dos atores                             |
| Generos      | Gêneros disponíveis                               |
| ElencoFilme  | Relaciona atores aos filmes e seus papéis         |
| FilmesGenero | Relaciona filmes aos gêneros                       |

## Como usar

1. Execute o script `Script Filmes.sql` no SQL Server Management Studio para criar o banco e popular os dados.
2. Utilize as consultas SQL para extrair as informações desejadas conforme os exercícios propostos.

## Exercícios de Consulta

Você deve criar consultas para os seguintes objetivos:

1. Buscar o nome e ano dos filmes.
2. Buscar o nome e ano dos filmes, ordenados por ano crescente.
3. Buscar o filme “De Volta para o Futuro” com nome, ano e duração.
4. Buscar filmes lançados em 1997.
5. Buscar filmes lançados após 2000.
6. Buscar filmes com duração entre 100 e 150 minutos, ordenados pela duração.
7. Quantidade de filmes lançados por ano, ordenados pela quantidade.
8. Atores do gênero masculino.
9. Atores do gênero feminino, ordenados pelo primeiro nome.
10. Nome do filme e gênero.
11. Filmes do gênero “Mistério”.
12. Nome do filme e atores com seus papéis.

## Tecnologias

- SQL Server (T-SQL)

## Autor

- [Seu Nome]

## Referência

- Trilha .NET - DIO - Banco de Dados Filmes  
- Link do desafio: [DIO.me](https://www.dio.me)

---

