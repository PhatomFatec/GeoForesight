# GeoForesight
**Phantom Presents:** Integration Project, Fatec Prof. Jessen Vidal - 2023. 6th Semester <br>
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

<h3 align="center">Problem</h3>
<p align="justify">
Proagro is a government program that finances agricultural activities of small and medium-sized producers in Brazil. When participating, the producer needs to provide details about their agricultural activity and location of cultivated areas. This data is stored in tables and a database. Furthermore, information on cultivation techniques, types of plants, production potential, planting and harvesting data are essential. The use of remote sensing has been effective for monitoring agricultural activities, and Proagro data is valuable for creating artificial intelligence models based on information obtained by satellite.
The challenge is to present this data in a clear and intuitive way in a geographic information system, combining information about agricultural operations and remote sensing data.
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

- Model a spatial relational database from Proagro tables;
- Plot the perimeter of the plots reported in the Proagro tables in the geographic information system;
- Attribute relevant agricultural information to plots plotted in a geographic information system;
- Cross-reference the Gleba’s spatial information with its location (Municipality and State);
- Connect and consume the Visiona Vegetation Index Time Series API;
- The Visiona API query must return a time series for each plot consulted;
- Save consumed/queried time series in the database;
- Develop a simple front end that shows the spatially distributed plots, a plot selection button and the vegetation index graph;
- The vegetation index time series must be presented by dates defined between 30 days before the planting date and 30 days after the harvest date informed in the Proagro tables and organized in the database.



### 📌 Non-Functional Requirements

- Website response time must be less than 1.5 minutes for 99.99% of requests
- The application's query engine must generate the trails in JSON format (optional)
- The system must contain metrics that help observe its behavior: Qty of requests, response time, qty and % of failures when obtaining data from Golden Sources.

<br>

## Product Backlog

**Sprint 1:**
  * Study and understand the provided data.
  * Perform the selection of the most relevant information.
  * Merge the selected data.
  * Enable the generation of simple data reports.
  * Develop a system wireframe.

**Sprint 2:**
  * Begin the implementation of rules related to LGPD (Brazil's General Data Protection Law).
  * Connect to and consume the Visiona API for Temporal Series of Vegetation Indexes.
  * Save the consumed/queried temporal series in a database.
  * Develop the system's interface that displays spatially distributed plots.

**Sprint 3:**
  * Cross-reference plot spatial information with its location (Municipality and State).
  * Develop the vegetation index temporal series chart.
  * Implement the query for the temporal series chart.
  * Develop a report exportable in PDF format for each query.
  * Create a simple front-end that includes spatial query interfaces, attribute table, and temporal series chart.

**Sprint 4:**
  * Integrate the User Manual into the system screens.
  * Create an Installation Guide.


<p align="center"> 
<br>
</p>
 
<br>

## Executing the application 
Access the step by step on how to run the program by clicking [Here](https://github.com/PhatomFatec/GeoForesight-back/blob/dev/README.md).

<br>

## Timeline

| Events          | Start    | End      | Status |
|-----------------|----------|----------|--------|
| **Kick off**    | 21/08/23 | 28/08/23 |  ✔️ Accomplished     |
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
