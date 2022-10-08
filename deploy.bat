ECHO Re-Deploying AGL-Portal

ECHO Pulling latest code...
git fetch origin main

git pull origin main

ECHO Latest code pulled, now compiling and running frontend
start cmd.exe /k "cd Ui & npm run install-deps & npm run start"

ECHO Compiling and running backend
start cmd.exe /k "cd Backend/App & dotnet build & dotnet run --launch-profile Production"