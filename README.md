# lelylan_setup
Lelylan automatic setup script including setting up from step 1

Platform:

Linux/Ubuntu style


Environment:

1) Ruby installed with rvm version 1.9.3-p194
2) Node installed from nvm version 0.10.36
3) one time gem and pakages which need proper installing (read setup.sh)
4) mongodb  -  need to 'setup' manually (required before running) 
    (run mongod once from shell)
5) redis  -  need to 'install' manually (required before running) 
    (https://www.digitalocean.com/community/tutorials/how-to-install-and-use-redis)


Scripts:

1) <code>bash setup.sh</code>
    Intall dependencies - Some dependencies might need to be installed manually
    If anything fails, fix it first

2) <code>bash fetch.sh</code>
    Fetch code and setup requirements

3) <code>bash starter.sh</code>
    copy environment file and set it for all microservice
    change environment file, if needed, before running this

4) <code>bash run.sh</code>
    run the services

Note: run <code>nvm use 0.10.36</code> manually for npm not found error. Try closing connection and reconnecting.