# Get Ready for the DevOps and Containers Hands-On Exercise

Instructions on how to run the one-click script:

1)	Open portal.azure.com
2)	Click on Azure CLI icon located at the top-right hand corner of the screen, as shown in the screenshot below
<img src="screenshots\cloudshell.png" alt="CloudShell" />
3)	In the terminal (Azure CLI), type in the following commands:

``` bash
curl -o ~/clouddrive/aks-create.sh https://raw.githubusercontent.com/CharleneMcKeown/DevOps-and-Containers/master/aks-create.sh

sh ~/clouddrive/aks-create.sh
```
4)	Your credentials that you will need tomorrow will be stored at /home/[YOUR_USERNAME]/credentials.txt.
<img src="screenshots\credentials.png" alt="credentials" />
5)  Install the following tools:
    *[Install kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/) (we recommend the binary file) and [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest).
    *[Visual Studio Code](https://code.visualstudio.com/)
    *[Git](https://git-scm.com/downloads)
