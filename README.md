# DockerAlpine

Build the DockerFile
- Ensure api.js , GET.mock and the manufacturers folder are in the same directory so that it can be copied when the Docker Image is being built.

Run
docker build -t mockserver/alpine .

The mockserver will be exposed via port 9001 to make sure you map your port to 9001

To run this on your local without Docker
Ensure api.js , GET.mock and the manufacturers folder are in the same directory
Install mockserver npm install mockserver
node api.js 
Mockserver will be exposed via port 9001 unless you change this in the api.js file
