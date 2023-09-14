# GeoForesight
**Phantom Presents:** Integrator Project, Fatec Prof. Jessen Vidal - 2023. 6th Semester <br>
**Client:** <a href="https://visionaespacial.com/">Visiona</a>



<br><p align="center">
 <a href="https://visionaespacial.com/"><img src="https://visionaespacial.com/wp-content/themes/VisionaEspacial/assets/img/logo-branca-completa.svg" width="110"/></a>
</p>

<p align="center"> 
 <img src="https://img.shields.io/badge/Status%3A-Building-orange"/>
 <a href="https://www.java.com/pt-BR/"><img src="https://img.shields.io/badge/Backend%3A-Python-yellow"/></a>
 <a href="https://vuejs.org/"><img src="https://img.shields.io/badge/Fontend%3A-React_JS-blue"/></a>
 <a href="https://visionaespacial.com/"><img src="https://img.shields.io/badge/Client%3A-Visiona-orange"/></a>
 <a href="http://fatecsjc-prd.azurewebsites.net/"><img src="https://img.shields.io/badge/Institution%3A-Fatec-red"/></a>
</p>


<p align="center">
 <a href="#executing-the-application">Executing the application</a> |  <a href="#technologies-used">Technologies</a> |  <a href="#timeline">Timeline</a> 
 |  <a href="#team-phantom">Team</a> |  <a href="#devops-concepts">DevOps</a> 
</p>

<h3 align="center">Problema</h3>
<p align="justify">
O Proagro é um programa do governo que financia atividades agrícolas de pequenos e médios produtores no Brasil. Ao participar, o produtor precisa fornecer detalhes sobre sua atividade agrícola e localização das áreas cultivadas. Esses dados são armazenados em tabelas e em um banco de dados. Além disso, informações sobre técnicas de cultivo, tipos de plantas, potencial de produção, datas de plantio e colheita são essenciais. O uso de sensoriamento remoto tem sido eficaz para monitorar atividades agrícolas, e os dados do Proagro são valiosos para criar modelos de inteligência artificial com base em informações obtidas por satélite.
O desafio é apresentar esses dados de forma clara e intuitiva em um sistema de informações geográficas, combinando informações sobre operações agrícolas e dados de sensoriamento remoto.
</p>
<br>

## Table of contents

 - [Tecnology](#technologies-used)
 - [Requirements](#requirements)
 - [Product Backlog](#product-backlog)  
 - [Executing the application](#executing-the-application)
 - [Timeline](#timeline)
 - [Team](#team-phantom)

<br>

## Technologies Used
<p align="center">
  <img src="https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white"/>
 <img src="https://img.shields.io/badge/JavaScript-323330?style=for-the-badge&logo=javascript&logoColor=gold"/>
  <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white"/>
  <img src="https://img.shields.io/badge/React-61DAFB?style=for-the-badge&logo=react&logoColor=white"/>
  <img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/PostgreSQL-336791?style=for-the-badge&logo=postgresql&logoColor=white"/>
  <img src="https://img.shields.io/badge/PostGIS-3E863D?style=for-the-badge&logoColor=white"/>
 <img src="https://img.shields.io/badge/DataGrip-000000?style=for-the-badge&logo=datagrip&logoColor=white"/>
</p>
 
<br>

## Requirements

### 📌 Functional Requirements

- Modelar um banco de dados espacial relacional a partir das tabelas do Proagro;
- Plotar o perímetro das glebas informadas nas tabelas do Proagro em sistema de informação geográfica;
- Atributar informações agrícolas relevantes às glebas plotadas em sistema de informação geográfica;
- Cruzar a informação espacial da Gleba com a sua localização (Município e Estado);
- Conectar e consumir a API da Visiona de Séries Temporais de Índices de Vegetação;
- A consulta à API da Visiona deverá retornar uma série temporal a cada gleba consultada;
- Salvar em banco de dados as séries temporais consumidas/consultadas;
- Desenvolver um front end simples que mostra as glebas espacialmente distribuídas, um botão de seleção de gleba e o gráfico referente ao índice de vegetação;
- A série temporal do índice de vegetação deverá ser apresentada pelas datas definidas entre 30 dias anteriores à data de plantio e 30 dias posteriores à data de colheita informados nas tabelas do Proagro e organizadas no banco de dados.



### 📌 Non-Functional Requirements

- O tempo de resposta do site deve ser abaixo de 1,5 minutos em 99.99% das requisições
- O mecanismo de consultas da aplicação deve gerar as trilhas em formato JSON (opcional)
- O sistema deve conter métricas que ajudem a observar o seu comportamento: Qte de requisições, tempo de resposta, qtd e % de falhas ao obter dados dos Golden Sources.

<br>

## Product Backlog

<p align="center"> 
<<br>
</p>
 
<br>

## Executing the application 
Access the step by step on how to run the program by clicking []().

<br>

## Timeline

| Events          | Start    | End      | Status |
|-----------------|----------|----------|--------|
| **Kick off**    | 21/08/23 | 28/08/23 |    ⚙ In progress     |
| [Sprint 01]()   | 04/09/23 | 24/09/23 |    ⚙ In progress     |
| [Sprint 02]()   | 25/09/23 | 15/10/23 |    ⚙ In progress     |
| [Sprint 03]()   | 16/10/23 | 05/11/23 |    ⚙ In progress     |
| [Sprint 04]()   | 06/11/23 | 26/11/23 |    ⚙ In progress     |
| **Final presentation + Solutions Fair** | 12/12/23 | 12/12/23 |   ⚙ In progress |

<br>

## Team Phantom

* **PO** - Marcus Rocha &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
[<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white&color=black"/>](https://www.linkedin.com/in/mvarocha/) [<img src="https://img.shields.io/badge/github%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white&color=black"/>](https://github.com/mvarocha)

* **MASTER** - Igor Ribeiro Silva &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
[<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white&color=black"/>](https://www.linkedin.com/in/igor-ribeiro-8571a6210/) [<img src="https://img.shields.io/badge/github%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white&color=black"/>](https://github.com/IgorRibeiro-S)

* **DEV** - Lucas Guiraldelli da Silva &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
[<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white&color=black"/>](https://www.linkedin.com/in/lucasguiraldelli/) [<img src="https://img.shields.io/badge/github%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white&color=black"/>](https://github.com/LucasGuiraldelli)

* **DEV** - Lara Oliveira Leal &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
[<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white&color=black"/>](https://www.linkedin.com/in/lara-leal-527b7020a/) [<img src="https://img.shields.io/badge/github%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white&color=black"/>](https://github.com/lara-leal)

* **DEV** - Bahij Noureddine &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
[<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white&color=black"/>](https://www.linkedin.com/in/bahij-noureddine-941b681b7/) [<img src="https://img.shields.io/badge/github%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white&color=black"/>](https://github.com/BahijNoureddine)

* **DEV** - Abraão Vasconcelos &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
[<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white&color=black"/>](https://www.linkedin.com/in/abraaovasconcelos/) [<img src="https://img.shields.io/badge/github%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white&color=black"/>](https://github.com/AbraaoHenriqueVasconcelos2)
