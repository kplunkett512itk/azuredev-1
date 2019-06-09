### Login to Azure and Set the Subscription
Connect-AzureRmAccount
Select-AzureRMSubscription -Subscription 48db8903-41b0-4a8d-9a07-62f6b7a7d515

### Define Deployment Variables
{
$location = 'West Europe'
$resourceGroupNameNetwork = 'rg_6182012_net'
$resourceGroupNameProduction = 'rg_6182012_prod'
$resourceGroupNameStage = 'rg_6182012_stage'
$resourceGroupNameTest = 'rg_6182012_test'
$resourceGroupNameDev = 'rg_6182012_dev'
}

### Create Resource Group for Network
{
New-AzureRmResourceGroup `
    -Name $resourceGroupNameNetwork `
    -Location $location `
    -Verbose -Force
}

### Create Resource Group for Production
{
New-AzureRmResourceGroup `
    -Name $resourceGroupNameProduction `
    -Location $location `
    -Verbose -Force
}

### Create Resource Group for Stage
{
New-AzureRmResourceGroup `
    -Name $resourceGroupNameStage `
    -Location $location `
    -Verbose -Force
}

### Create Resource Group for Test
{
New-AzureRmResourceGroup `
    -Name $resourceGroupNameTest `
    -Location $location `
    -Verbose -Force
}

### Create Resource Group for Dev
{
New-AzureRmResourceGroup `
    -Name $resourceGroupNameDev `
    -Location $location `
    -Verbose -Force
}