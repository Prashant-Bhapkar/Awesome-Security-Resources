## About Script
Automated script for subdomain enumeration
Script uses tools `assetfinder`, `amass`, `subfinder` tools to enumerate subdomains and `httpx` to filter.

### Preinstalled tools in your system
- assetfinder
- amass
- subfinder
## Edit path in subdomain_enum.sh
Enter any path `line 9` of your system to get output 
```bash
path='any/path'$Project
```
## Run script

```bash
chmod +x subdomain_enum.sh 
./subdomain_enum.sh
```

## Script runnig

```bash
Enter the name of Domain
[enter domain to enumerate e.g: evil.com]
Enter the Project name
[Enter the name of dir in which output shown]
