# trabalhobd
# 

# TRABALHO 01:  PROJETO APP - Avaliação de postos e combustíveis
Trabalho desenvolvido durante a disciplina de BD1.

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>

Alexandre :alexandre.jastrow@gmail.com<br>
Graziene: grazienemartins@yahoo.com.br<br>
Pedro Henrique Machado M. Silva : objet0pensante@gmail.com<br>

### 2.INTRODUÇÃO E MOTIVAÇAO<br>
O Aplicativo visa colaborar com consumidores facilitando a identificação de postos com combustível de qualidade para abastecer seus veículos.
Em alguns postos são vendidos combustíveis adulterados que podem oferecer riscos ao funcionamento ou até a fundição do motor gerando grandes prejuízos.
O App tem como objetivo oferecer informações sobre a qualidade de combustível nos postos e permitir que o usuário registre sua avaliação e comentário sobre o produto. Para fornecer as informações o App precisa armazenar os dados dos Postos, do Produto, dados sobre Avaliações e cadastro do Usuário. O App irá gerar relatórios filtrando os postos com produtos com maior qualidade e melhores avaliações.


### 3.MINI-MUNDO<br>

Os App deverá conter informações sobre os postos,  produtos e usuários. Dos Postos serão armazenados nome, CNPJ, distribuidora, endereço, telefone e produto. Do Produto serão armazenados nome, grupo e preço. O produto também deverá conter informações sobre teste de qualidade realizado contendo nota e data da coleta.   O usuário deverá cadastrar uma conta contendo os dados: email, senha e data de nascimento. Os dados relativos aos usuários que serão armazenados são: nome, endereço e telefone. O usuário irá avaliar o produto informando nota e comentário.

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>


#### 4.1 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?

* Relatório de postos classificados segundo resultados dos testes dos produtos.
* Relatório de postos por localização.
* Relatório de postos com produtos com melhor avaliação do usuário.
* Relatório de produtos classificados por avaliação do usuário.
* Relatório de produtos classificados por preço.
 
 
#### 4.2 TABELA DE DADOS DO SISTEMA:
    


### 5.MODELO CONCEITUAL<br>
            
![Alt text](https://github.com/TRABALHOBD1/trabalhobd/blob/master/MODELO_CONCEITUAL.jpg "Modelo Conceitual")

#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 DECISÕES DE PROJETO
    [atributo]: [descrição da decisão]
    
    

#### 5.3 DESCRIÇÃO DOS DADOS 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>


### 6	MODELO LÓGICO<br>
       

### 7	MODELO FÍSICO<br>

![Modelo Físico](https://github.com/TRABALHOBD1/trabalhobd/blob/master/cria_tabela.sql "Modelo Físico")

    
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
#### 8.1 DETALHAMENTO DAS INFORMAÇÕES

![INSERTS](https://github.com/TRABALHOBD1/PROJETO1/blob/master/inserts.sql "INSERTS")


#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELAS E INSERÇÃO DOS DADOS
        a) Junção dos scripts anteriores em um único script 
        (create para tabelas e estruturas de dados + dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) formato .SQL

#### 8.3 INCLUSÃO DO SCRIPT PARA EXCLUSÃO DE TABELAS EXISTENTES, CRIAÇÃO DE TABELA NOVAS E INSERÇÃO DOS DADOS
        a) Junção dos scripts anteriores em um único script
        (Drop para exclusão de tabelas + create para tabelas e estruturas de dados + dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) formato .SQL


#### 8.4 Principais fluxos de informação e principais tabelas do sistema
        a) Quais os principais fluxos de dados de informação no sistema em densenvolvimento (mínimo 3)
        b) Quais as tabelas que conterão mais dados no sistema em densenvolvimento (mínimo 3)
        c) informe quais as 5 principais tabelas do sistema em densenvolvimento.



### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 4)<br>


#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E TABELAS OU CAMPOS RENOMEADOS (Mínimo 11)
    a) Criar 5 consultas que envolvam os operadores lógicos AND, OR e Not
    b) Criar no mínimo 3 consultas com operadores aritméticos 
    c) Criar no mínimo 3 consultas com operação de renomear nomes de campos ou tabelas

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS (Mínimo 12) <br>
    a) Criar outras 5 consultas que envolvam like ou ilike
    b) Criar uma consulta para cada tipo de função data apresentada.

#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>




#### 9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO (Mínimo 6)<br>
        a) Uma junção que envolva todas as tabelas possuindo no mínimo 3 registros no resultado
        b) Outras junções que o grupo considere como sendo as de principal importância para o trabalho


#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO (Mínimo 6)<br>
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4)<br>
#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Mínimo 6)<br>
        a) Uma junção que envolva Self Join
        b) Outras junções com views que o grupo considere como sendo de relevante importância para o trabalho



#### 9.10	SUBCONSULTAS (Mínimo 3)<br>



#### 9.11 Relatórios e Gráficos 
    a)análises e resultados provenientes do banco de dados

