# Nodejs for starter kit

# Requirement

    Install docker local

# Directory Structure

    /etc - copy file config vhost to container
    /src - folder code
    Dockerfile - init server in container
    docker-compose.yml - file run docker-compose
    .prettierrc.json - file config format code

# Installation

    1: Check branch
        "branchs/mysql"
        "branchs/pgsql"
        "branchs/mongodb"
    2: Create file .env
        define available environment
        DB_NAME:xxx
        ROOT_USER:xxx
        ROOT_PASSWORD:xxx
        HOST:xxx
    3: install node module
        npm install
    4: Run docker
        - docker-compose build
        - docker-compose up -d
    5: open brower
