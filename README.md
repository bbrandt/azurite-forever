# azurite-forever

For lazy devs that do not want to manually launch the azurite docker container.

## Usage
1. Clone the https://github.com/VantageSoftware/azurite-forever repo to your `/src` folder
2. Open a bash or PowerShell terminal in the newly cloned repo
3. Either:
    * From bash: `. ./start-azurite.sh`
    * From PowerShell: `.\start-azurite.ps1`

## How it Works
Absolutely nothing special about this repo.  We are only supplying an extra parameter to set a docker container restart policy.  We are currently using 
the `unless-stopped` policy, but you may prefer to change this to the `always` policy.  Completely up to you.

### References
https://docs.microsoft.com/en-us/azure/storage/common/storage-use-azurite?tabs=docker-hub
https://docs.docker.com/config/containers/start-containers-automatically/
