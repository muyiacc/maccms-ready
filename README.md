# Introduce
[maccms-ready](https://github.com/muyiacc/maccms-ready) is a maccms 10 based film and television site that has already been configured with default values (including themes and common configurations). It can be quickly launched without the need to configure themes and some configurations.

# Preparation
- docker and docker compose
- mysql database
- a domain name (optional)
- one server

# Start
## how to install
```shell
git clone https://github.com/muyiacc/maccms-ready.git
mv docker-compose-example.yml docker-compose.yml
# update docker-compose.yml (optional)
docker network create my_network # optional: Used for databases created locally through Docker
docker-compose up -d
```

visit `ip:prot` to setup website

# Thank
[docker-maccms10](https://github.com/esme518/docker-maccms10)
[maccms10](https://github.com/magicblack/maccms10)

# Disclaimers | 免责声明
The main purpose of this project is to provide a learning and presentation platform, and it is strongly recommended to delete all provided content within 24 hours. Emphasize that users strictly comply with local laws and regulations. This project and its creators do not assume any legal responsibility for any information generated or accessed by users during the use of this project.

本项目的主要目的是提供一个学习和演示的平台，强烈建议在24小时内删除提供的所有内容。强调请用户严格遵守当地相关法律法规。对于用户在使用本项目过程中产生或接触的任何信息，本项目及其创建者均不承担任何法律责任。
