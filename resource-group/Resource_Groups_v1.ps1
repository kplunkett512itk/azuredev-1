### Login to Azure and Set the Subscription
Connect-AzureRmAccount
Select-AzureRMSubscription -Subscription {enter subscription id here}

### Define Deployment Variables
{
$location = 'enter region here'
$resourceGroupNameNetwork = 'enter rg here'
$resourceGroupNameProduction = 'enter rg here'
$resourceGroupNameStage = 'enter rg here'
$resourceGroupNameTest = 'enter rg here'
$resourceGroupNameDev = 'enter rg here'
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
