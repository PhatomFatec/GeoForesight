# GeoForesight
**Phantom Presents:** Integrator Project, Fatec Prof. Jessen Vidal - 2022. 5th Semester <br>
**Client:** <a href="https://visionaespacial.com/">Visiona</a>



<br><p align="center">
 <a href="https://visionaespacial.com/"><img src="https://visionaespacial.com/wp-content/themes/VisionaEspacial/assets/img/logo-branca-completa.svg" width="110"/></a>
</p>

<p align="center"> 
 <img src="https://img.shields.io/badge/Status%3A-Building-orange"/>
 <a href="https://python.org"><img src="https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54"/></a>
 <a href="https://www.midall.com.br/"><img src="https://img.shields.io/badge/Client%3A-MidAll-purple"/></a>
 <a href="http://fatecsjc-prd.azurewebsites.net/"><img src="https://img.shields.io/badge/Institution%3A-Fatec-red"/></a>
</p>

<p align="center">
 <a href="#executing-the-application">Executing the application</a> |  <a href="#technologies-used">Technologies</a> |  <a href="#timeline">Timeline</a> 
 |  <a href="#team-phantom">Team</a> |  <a href="#devops-concepts">DevOps</a> 
</p>

<h3 align="center">Problem</h3>
<p align="justify">
Automate the file download journey, stored on a video platform,
making this transfer to the cloud, through the development of an application like
service, having as functionality with the user only a configuration menu, which will have
the necessary parameters for the download service to process automatically, generating
alerts if processing errors occur. Save file metadata for building
a dashboard for monitoring the execution of the service and subsequent analysis of results and
indicators (e.g. number of files transferred, number of bytes transferred, time of
transfer, etc.).
</p>


<br>

## Table of contents

 - [Tecnology](#technologies-used)
 - [DevOps](#devops-concepts)
 - [Requirements](#requirements)
 - [Product Backlog](#product-backlog)  
 - [Executing the application](#executing-the-application)
 - [Timeline](#timeline)
 - [Team](#team-phantom)

<br>

## Technologies Used
<p align="center">
  <img src="https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D"/>
  <img src="https://img.shields.io/badge/JavaScript-323330?style=for-the-badge&logo=javascript&logoColor=gold"/>
  <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white"/>
  <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white"/>
  <img src="https://img.shields.io/badge/Sass-CC6699?style=for-the-badge&logo=sass&logoColor=white"/>
  <img src="https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=java&logoColor=white"/>
  <img src="https://img.shields.io/badge/Spring-6DB33F?style=for-the-badge&logo=spring&logoColor=white"/>
  <img src="https://img.shields.io/badge/maven-C71A36?style=for-the-badge&logo=apachemaven&logoColor=white"/>
  <img src="https://img.shields.io/badge/Hibernate-59666C?style=for-the-badge&logo=Hibernate&logoColor=white"/>
</p>
 
<br>

## DevOps concepts

DevOps is a software development approach that combines development and operations teams to streamline processes and deliver high-quality software more efficiently. It fosters collaboration, automation, and continuous improvement. The benefits of DevOps include increased collaboration and communication, continuous integration and delivery, faster time to market, improved software quality, enhanced reliability and stability, scalability and flexibility, continuous monitoring and feedback, and cost optimization. Overall, DevOps aligns teams, accelerates software delivery, improves quality, and enhances customer satisfaction.

Used devops concepts and their authors:
----

| Concept   | Author |
|--------|-----|
| Organization of activation of continuous integration focused on the application   | [Igor Ribeiro](https://www.linkedin.com/in/igor-ribeiro-8571a6210/) |
| Back-end unit tests using JUnit and mockito | [Igor Ribeiro](https://www.linkedin.com/in/igor-ribeiro-8571a6210/)  |
| Front-end unit tests using Jest  | [Marcus Augusto](https://www.linkedin.com/in/mvarocha/) |
| Management and tracking of issues on the project  | [Lara Leal](https://www.linkedin.com/in/lara-leal-527b7020a/) |
| Ensure use of gitflow methodology for repository organization  | [All](https://github.com/PhatomFatec/)  |

<br>

 To see details about Used **DevOps** concepts, follow the [link](https://github.com/PhatomFatec/Midall-DataTransfer/blob/main/devops.md)
 
<br>

## Requirements

### 📌 Functional Requirements

#### Application 1:

 - Build an application that will run on a local server to configure and configure the service.
 - In this application, create a screen for system configuration (with all the settings that the current application already has) also including the limitation of network bandwidth consumption and time for checking new files for download
 - Also create a screen for setting up the api access account (keep it safe).
 - Issue an alert in the OS warning that new files have been downloaded
 - Create downloaded file history screen

#### Application 2:

 - Build an API that will be the service that will fetch the files that must be sent to the Cloud
 - Connect with the file API (use another provider, different from the one used in the previous requirement. It can be Google Drive, AWS S3, Dropbox, etc.)
 - Download the files, following the settings made in the application 1.
 - Create a dashboard to monitor executions (can be built in any BI tool, moving data from the local bank to another)

### 📌 Non-Functional Requirements

#### Application 1:

- Create authentication mechanism with application 2, hosted in the cloud (to not accept requests from unauthorized locations)

<br>

## Product Backlog

<p align="center"> 
<img src="https://media.discordapp.net/attachments/887890002741170176/1092600909663567962/Group_40.png?width=952&height=562" width="800"/> <br>
</p>
 
<br>

## Executing the application 
Access the step by step on how to run the program by clicking [Here](https://github.com/PhatomFatec/datatransfer-back/blob/main/Readme.md).

<br>

## Timeline

| Events          | Start    | End      | Status |
|-----------------|----------|----------|--------|
| **Kick off**    | 21/08/23 | 28/08/23 |    ⚙ In progress     |
| [Sprint 01]()   | 04/09/23 | 24/09/23 |    ⚙ In progress     |
| [Sprint 02]()   | 25/09/23 | 15/10/23 |    ⚙ In progress     |
| [Sprint 03]()   | 16/10/23 | 05/11/23 |    ⚙ In progress     |
| [Sprint 04]()   | 06/11/23 | 26/11/23 |    ⚙ In progress     |
| **Final presentation + Solutions Fair** | 12/12/23 | 12/12/23 |   ❌ Accomplished  |

<br>

## Team Phantom

* **DEV** - Marcus Rocha &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
[<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white&color=black"/>](https://www.linkedin.com/in/mvarocha/)
[<img src="https://img.shields.io/badge/github%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white&color=black"/>](https://github.com/mvarocha)


* **DEV** - Igor Ribeiro Silva &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 
[<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white&color=black"/>](https://www.linkedin.com/in/igor-ribeiro-8571a6210/)
[<img src="https://img.shields.io/badge/github%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white&color=black"/>](https://github.com/IgorRibeiro-S)

* **MASTER** - Lucas Guiraldelli da Silva &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
[<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white&color=black"/>](https://www.linkedin.com/in/lucasguiraldelli/)
[<img src="https://img.shields.io/badge/github%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white&color=black"/>](https://github.com/LucasGuiraldelli)

* **PO** - Lara Oliveira Leal &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
[<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white&color=black"/>](https://www.linkedin.com/in/lara-leal-527b7020a/)
[<img src="https://img.shields.io/badge/github%20-%23121011.svg?&style=for-the-badge&logo=github&logoColor=white&color=black"/>](https://github.com/lara-leal)