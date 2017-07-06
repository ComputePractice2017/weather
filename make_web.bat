cd weather-web
npm install
npm run build
cd .. 
docker build -t weather-web -f Dockerfile.web .