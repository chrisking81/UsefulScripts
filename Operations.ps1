
#Subscription management

Login-AzureRmAccount

Set-AzureRmContext -Subscription 'chkin-int'



#VM Image Management

#List Windows images available in Marketplace

$locName = "West Europe"
$pubName="MicrosoftWindowsServer"
$offerName="WindowsServer"
$skuName="2016-Datacenter"

Get-AzureRMVMImageOffer -Location $locName -Publisher $pubName | Select Offer
Get-AzureRMVMImageSku -Location $locName -Publisher $pubName -Offer $offerName | Select Skus
Get-AzureRMVMImage -Location $locName -Publisher $pubName -Offer $offerName -Sku $skuName | Select Version