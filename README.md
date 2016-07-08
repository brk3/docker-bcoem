README
======

```
git clone https://github.com/geoffhumphrey/brewcompetitiononlineentry bcoem
< customise bcoem/site/config.php >
docker build --tag bcoem .
docker run --net=host --name bcoem bcoem
```
