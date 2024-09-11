#!/bin/bash

# This script deploys the Flask ML app to Azure App Services
az webapp up --name <your-webapp-name> --resource-group Azuredevops --location westeurope
