# Get Ready for the DevOps and Containers Hands-On

Instructions (only 3 steps 😉) on how to run the one-click script:

1)	Open portal.azure.com
2)	Click on Azure CLI icon located at the top-right hand corner of the screen, as shown in the screenshot below
<img src="screenshots\cloudshell.png" alt="CloudShell" width=600px />
3)	In the terminal (Azure CLI), type in the following commands:

``` bash
curl -o ~/clouddrive/aks-create.sh https://raw.githubusercontent.com/CharleneMcKeown/DevOps-and-Containers/master/aks-create.sh

sh ~/clouddrive/aks-create.sh
```