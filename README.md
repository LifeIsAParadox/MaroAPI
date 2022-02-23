# This is a Fork 
This fork add Docker support for easy setup.

# Maro's API Service 

A Hypixel Skyblock focused API providing an easier way to communicate with Hypixel's API.

The API has different endpoints which include; auction data, networth data, bazaar data and forge profit data.

## Instruction to host

This fork added Docker feature to easy setup maroapi.

### Steps:

- Install [Docker](https://docs.docker.com/engine/install/) and [Docker Compose](https://docs.docker.com/compose/install/) on the machine
- clone This fork `git clone https://github.com/LifeIsAParadox/MaroAPI`
- Change sample.env to .env and add your stuff into it
- Run `docker-compose up -d --build` the first you use it.

To stop the container do `docker-compose down -v`
To Start it again do `docker-compose up -d`

## Environment Variables

### Required

- `USERNAME`: Username for DB
- `PASSWORD`: Password for DB
- `DB`: Database Name
- `DBCONTAINERNAME`: Container name for DB

## API Hosts

The below list of domains are users / organisations that have chosen to host this API under their own management. Note that these services could be stopped at anytime, so please make sure to keep up in touch with the owners.

    https://maro.skybrokers.xyz - By SkyBrokers (discord.gg/ssb)
    https://skyblock.acebot.xyz - By HyperGame (discord.gg/hXPapQ3)
    


## License

Maro's API is an open-sourced software licensed under the [MIT](https://opensource.org/licenses/MIT)
