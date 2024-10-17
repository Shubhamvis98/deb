# fossfrog's debian repository

## Adding repository to your debian distribution:
### Run below commands to do this automatically:
```
sudo sh -c "$(curl -fsSL https://repo.fossfrog.in/setup.sh)"
```
## or
1. Download **"fossfrog.gpg"** file and put under **/etc/apt/trusted.gpg.d**
2. Create a file named **"fossfrog.list"** under **/etc/apt/sources.list.d** and put below content in the file:
```
deb https://repo.fossfrog.in rolling main
```

## Apps present in my repository:
- nethunter
- network-scanner
- hijacker
