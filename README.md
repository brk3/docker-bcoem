README
======

```
# Clone this repo
git clone https://github.com/brk3/docker-bcoem
cd docker-bcoem

# Clone brewcompetitiononlineentry, optionally checkout stable tag
git clone https://github.com/geoffhumphrey/brewcompetitiononlineentry bcoem

# Customise bcoem/site/config.php according to http://www.brewcompetition.com/install-instructions
vi bcoem/site/config.php

# Build the Docker image
docker build --tag bcoem .

# Run it!
docker run -d --net=host --name bcoem -v $(pwd)/bcoem:/var/www/html/ bcoem
```
