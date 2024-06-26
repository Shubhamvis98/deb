# deb_repository

## Adding repository to your debian distribution:
1. Download **"fossfrog.gpg"** file and put under **/etc/apt/trusted.gpg.d**
2. Create a file named **"fossfrog.list"** under **/etc/apt/sources.list.d** and put below content in the file:
```
deb https://repo.fossfrog.in stable main
```
## or
### Run below commands to do this automatically:
```
sudo sh -c "$(curl -fsSL https://repo.fossfrog.in/setup.sh)"
```

## Apps present in my repository:
- nethunter
- network-scanner
- hijacker
