# agl-portal

## First Time Deployment
In order to setup the application on a new machine, you will need to setup both the frontend and the backend as two separate apps. Ensure that the latest code from the repository is pulled and then you can do the following:

### Frontend
- Ensure the latest version of Node.js is installed
- In the `Ui` folder, create a `.env` file which can be copied from the `.env.example`file in the repo. Ensure the appropriate values are set for each environment variable
- Open a terminal/cmd window and `cd` into the `/Ui`directory
- Run the command `npm run install-deps`
- After this, the application is ready to run. To run the application, you can use the command `npm run start`

### Backend
- Ensure the that .NET 6 SDK/Framework is installed
- Ensure that Visual Studio 2022 is installed
- Open the `.sln` file using Visual Studio in the `Backend/App` folder and create a copy of the `appsettings.json` file
- Name it `appsettings.Production.json` and fill in the appropriate values for each environment variable
- Right-click the `.sln` file and click `Restore NuGet Packages`
- The application is ready to be run. Make sure to run the publish profile `App - Production` which you can choose by clicking the arrow by the Start (green arrow) icon and selecting the appropriate profile