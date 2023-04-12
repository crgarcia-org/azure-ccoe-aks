[![Terraform Infrastructure Deployment](https://github.com/crgarcia12/azure-aks-advanced/actions/workflows/infra.yml/badge.svg)](https://github.com/crgarcia12/azure-aks-advanced/actions/workflows/infra.yml)
[![Build and deploy an app to AKS](https://github.com/crgarcia12/azure-aks-advanced/actions/workflows/app.yml/badge.svg)](https://github.com/crgarcia12/azure-aks-advanced/actions/workflows/app.yml)
# Terraform Modules for Curated Services
This repository consist of terraform modules for services that have been curated by the CCoE team.</br>
When using these services, Azure Policies will evaluate, audit, flag or deny if those services are not compliant with the company regulations<br>
By utilizing the modules in this repository, you can be certain that your templates will comply with all security policies that are applied to your subscriptions.

Do you need another service?

Consult the Azure service catalog
1. Identify the service you need: https://azure.microsoft.com/en-us/products/
1. Get a Sandbox subscription and try out the service. Make sure it fulfill your requirements
1. Contact the CCoE team to initiate the curation process: service-curation@crgarcia12.com.ar

# How to contribute
If there is a problem in any of the modules you can create an issue in the repo<br>
You are also welcome to open pull-requests to add new parametres

# Current list of modules for curated services

## Containers

<p float="left">
    <img src="readme-media/aks.jpg" width="70" height="70" />
    <img src="readme-media/10105-icon-service-Container-Registries.svg" width="70" height="70" />
    <img src="readme-media/10035-icon-service-App-Services.svg" width="70" height="70" />
    <img src="readme-media/10031-icon-service-Batch-Accounts.svg" width="70" height="70" />
    <img src="readme-media/icon-service-Container-Instances.svg" width="70" height="70" />
</p>

## Databases

<p float="left">
    <img src="readme-media/10121-icon-service-Azure-Cosmos-DB.svg" width="70" height="70" />
    <img src="readme-media/10131-icon-service-Azure-Database-PostgreSQL-Server.svg" width="70" height="70" />
    <img src="readme-media/10134-icon-service-SQL-Elastic-Pools.svg" width="70" height="70" />
    <img src="readme-media/10137-icon-service-Cache-Redis.svg" width="70" height="70" />
    <img src="readme-media/icon-service-Disks.svg" width="70" height="70" />
    <img src="readme-media/sql.png" width="70" height="70" />
</p>

## Integration
<p float="left">
    <img src="readme-media/10042-icon-service-API-Management-Services.svg" width="70" height="70" />
    <img src="readme-media/10840-icon-service-Storage-Queue.svg" width="70" height="70" />
</p>

## Compute

<p float="left">
    <img src="readme-media/02423-icon-service-Load-Testing.svg" width="70" height="70" />
    <img src="readme-media/03331-icon-service-Azure-Red-Hat-OpenShift.svg" width="70" height="70" />
    <img src="readme-media/10031-icon-service-Batch-Accounts.svg" width="70" height="70" />
    <img src="readme-media/10035-icon-service-App-Services.svg" width="70" height="70" />
    <img src="readme-media/icon-service-Azure-Spring-Apps.svg" width="70" height="70" />
    <img src="readme-media/icon-service-Function-Apps.svg" width="70" height="70" />
    <img src="readme-media/icon-service-Virtual-Machine.svg" width="70" height="70" />
</p>

## AI into your apps

<p float="left">
    <img src="readme-media/10854-icon-service-Media.svg" width="70" height="70" />
    <img src="readme-media/block-chain.svg" width="70" height="70" />
    <img src="readme-media/00028-icon-service-Batch-AI.svg" width="70" height="70" />
    <img src="readme-media/00030-icon-service-Machine-Learning-Studio-(Classic)-Web-Services.svg" width="70" height="70" />
    <img src="readme-media/00792-icon-service-Computer-Vision.svg" width="70" height="70" />
    <img src="readme-media/00793-icon-service-Custom-Vision.svg" width="70" height="70" />
    <img src="readme-media/00794-icon-service-Face-APIs.svg" width="70" height="70" />
    <img src="readme-media/00795-icon-service-Content-Moderators.svg" width="70" height="70" />
    <img src="readme-media/00797-icon-service-Speech-Services.svg" width="70" height="70" />
    <img src="readme-media/00799-icon-service-QnA-Makers.svg" width="70" height="70" />
    <img src="readme-media/00800-icon-service-Translator-Text.svg" width="70" height="70" />
    <img src="readme-media/00814-icon-service-Anomaly-Detector.svg" width="70" height="70" />
    <img src="readme-media/01239-icon-service-Azure-Experimentation-Studio.svg" width="70" height="70" />
    <img src="readme-media/02876-icon-service-Language.svg" width="70" height="70" />
    <img src="readme-media/10044-icon-service-Cognitive-Search.svg" width="70" height="70" />
    <img src="readme-media/10162-icon-service-Cognitive-Services.svg" width="70" height="70" />
    <img src="readme-media/10165-icon-service-Bot-Services.svg" width="70" height="70" />
    <img src="readme-media/aoai.png" width="70" height="70" />
</p>

<br/><br/><br/><br/><br/><br/>

# Services description
## Azure Kubernetes Service
<img src="readme-media/aks.jpg" width="100" height="100" /><br/>
>Azure Kubernetes Service (AKS) simplifies deploying a managed Kubernetes cluster in Azure by offloading the operational overhead to Azure. As a hosted Kubernetes service, Azure handles critical tasks, like health monitoring and maintenance. When you create an AKS cluster, a control plane is automatically created and configured. This control plane is provided at no cost as a managed Azure resource abstracted from the user. You only pay for and manage the nodes attached to the AKS cluster.

### Example Architecture:<br/>
![](readme-media/aks-arch.svg)


### More information
Official documentation: https://learn.microsoft.com/en-us/azure/aks/</br>
Service Owner Contact: aksowners@crgarcia.com.ar</br>
Terraform module: https://github.com/crgarcia-org/azure-ccoe-terraform-modules/tree/main/azure-kubernetes-service

## Azure Sql Database
<img src="readme-media/sql.png" width="100" height="100" /><br/>
>Azure SQL Database is a fully managed platform as a service (PaaS) database engine that handles most of the database management functions such as upgrading, patching, backups, and monitoring without user involvement. Azure SQL Database is always running on the latest stable version of the SQL Server database engine and patched OS with 99.99% availability. PaaS capabilities built into Azure SQL Database enable you to focus on the domain-specific database administration and optimization activities that are critical for your business.

### Example Architecture:<br/>
![](readme-media/sql-arch.png)


### More information
Official documentation: https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-database-paas-overview?view=azuresql</br>
Service Owner Contact: dbowners@crgarcia.com.ar