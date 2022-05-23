git clone -b main https://github.com/AsmSafone/VideoPlayerBot musicdev
cp musiccreds/.env musicdev/.env
cd musicdev
docker build . -t catarinadev
docker run catarinadev
