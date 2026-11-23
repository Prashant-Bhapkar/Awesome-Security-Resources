# Awesome Security Resources

[![Last commit](https://img.shields.io/github/last-commit/Prashant-Bhapkar/Awesome-Security-Resources)](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/commits/main)
[![PRs welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)
[![License: MIT](https://img.shields.io/github/license/Prashant-Bhapkar/Awesome-Security-Resources)](LICENSE)

> A curated list of security tools and free learning resources for every area of security: web, mobile, cloud, AI and agents, penetration testing, vulnerability research, bug bounty and defense. For beginners and professionals alike.

**Contributions are welcome!** Read the [contribution guidelines](CONTRIBUTING.md) and [Code of Conduct](CODE_OF_CONDUCT.md), then open a pull request, or [suggest a resource](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/issues/new/choose). New here? Pick a [good first issue](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/issues?q=is%3Aissue+is%3Aopen+label%3A%22good+first+issue%22).

## Contents

- **Offensive Security**
  - [Reconnaissance & OSINT](#reconnaissance--osint)
  - [Network Scanning & Analysis](#network-scanning--analysis)
  - [Web Application Testing](#web-application-testing)
  - [Wireless](#wireless)
  - [Exploitation](#exploitation)
  - [Password Attacks](#password-attacks)
  - [Active Directory](#active-directory)
- **Cloud & Modern Security**
  - [Cloud Security](#cloud-security)
  - [Containers & Kubernetes](#containers--kubernetes)
  - [AppSec & DevSecOps](#appsec--devsecops)
  - [AI, LLM & Agent Security](#ai-llm--agent-security)
  - [Mobile Security](#mobile-security)
- **Defensive Security**
  - [Blue Team & Detection](#blue-team--detection)
- **Learning**
  - [Bug Bounty](#bug-bounty)
  - [Courses](#courses)
  - [CTFs & Practice Labs](#ctfs--practice-labs)
  - [News & Blogs](#news--blogs)
  - [YouTube Channels](#youtube-channels)
- [Community Projects](#community-projects)
- [License](#license)
- [Disclaimer](#disclaimer)

---

## Offensive Security

### Reconnaissance & OSINT

#### Subdomain Enumeration

- [Altdns](https://github.com/infosec-au/altdns) - Generates permutations and alterations of known subdomains and resolves them to discover new ones.
- [Amass](https://github.com/owasp-amass/amass) - OWASP project for in-depth attack surface mapping and subdomain discovery.
- [Assetfinder](https://github.com/tomnomnom/assetfinder) - Finds domains and subdomains potentially related to a given domain.
- [crt.sh](https://crt.sh/) - Certificate Transparency log search, useful for finding subdomains from issued TLS certificates.
- [Domain](https://github.com/jhaddix/domain) - Combines Recon-ng and Altdns to enumerate subdomains of multiple domains in one session.
- [Subfinder](https://github.com/projectdiscovery/subfinder) - Fast passive subdomain discovery tool using many online sources.
- [Sublist3r](https://github.com/aboul3la/Sublist3r) - Multi-threaded subdomain enumeration using search engines and public sources.

#### Email Addresses

- [Email-Checker.net](https://email-checker.net/) - Checks whether an email address exists.
- [Hunter.io](https://hunter.io/) - Finds and verifies professional email addresses for a domain.
- [KnockMail](https://github.com/4w4k3/KnockMail) - Verifies whether an email address exists.
- [Phonebook.cz](https://phonebook.cz/) - Lists domains, email addresses and URLs related to a target domain.
- [theHarvester](https://github.com/laramies/theHarvester) - Gathers emails, names, subdomains, IPs and URLs from public sources.

#### Search Engines

- [DeHashed](https://www.dehashed.com/) - Search engine for leaked credentials and breach data.
- [SecurityTrails](https://securitytrails.com/) - Current and historical DNS, WHOIS and subdomain data.
- [Uncover](https://github.com/projectdiscovery/uncover) - Queries the APIs of multiple internet search engines to quickly discover exposed hosts.

#### Web Technology Fingerprinting

- [BuiltWith](https://builtwith.com/) - Shows the technologies a website is built with.
- [Wappalyzer](https://www.wappalyzer.com/) - Browser extension that identifies the technologies used on websites.

### Network Scanning & Analysis

- [Advanced IP Scanner](https://www.advanced-ip-scanner.com/) - Free Windows tool for finding and scanning devices on a local network. [@Video](https://www.youtube.com/watch?v=ahgOYjdDZiE&ab_channel=TheTechnology)
- [Angry IP Scanner](https://github.com/angryip/ipscan) - Fast, open-source and cross-platform IP address and port scanner. [@Website](https://angryip.org/)
- [Nessus](https://www.tenable.com/products/nessus) - Widely used vulnerability scanner with a free Essentials edition.
- [Nmap](https://github.com/nmap/nmap) - Discovers hosts and services on a network, with scripts for vulnerability detection. [@Website](https://nmap.org/)
- [Unicornscan](https://www.kali.org/tools/unicornscan/) - Asynchronous TCP and UDP port scanner for information gathering. [@Video](https://www.youtube.com/watch?v=X_DdYUeKS-o)
- [Wireshark](https://github.com/wireshark/wireshark) - Network protocol analyzer for capturing and inspecting traffic in real time. [@Website](https://www.wireshark.org/)

### Web Application Testing

#### Scanners & Proxies

- [Nikto](https://github.com/sullo/nikto) - Web server scanner that checks for thousands of dangerous files, outdated software and misconfigurations. [@Article](https://www.freecodecamp.org/news/an-introduction-to-web-server-scanning-with-nikto/)
- [sqlmap](https://github.com/sqlmapproject/sqlmap) - Automates detecting and exploiting SQL injection flaws.
- [ZAP](https://github.com/zaproxy/zaproxy) - Free, open-source web application scanner and intercepting proxy (formerly OWASP ZAP). [@Website](https://www.zaproxy.org/)

#### Directory & Content Discovery

- [DirBuster](https://www.kali.org/tools/dirbuster/) - Multi-threaded Java application for brute-forcing directories and file names on web servers.
- [Dirsearch](https://github.com/maurosoria/dirsearch) - Command-line web path scanner.
- [Gobuster](https://github.com/OJ/gobuster) - Fast brute-forcing of directories, files, DNS subdomains and virtual hosts.

#### Vulnerability Guides

- [Clickjacking](https://github.com/D4Vinci/Clickjacking-Tester) - Tricks users into clicking something different from what they see. [@CWE-1021](https://cwe.mitre.org/data/definitions/1021.html)
- [CORS Misconfiguration](https://0xn3va.gitbook.io/cheat-sheets/web-application/cors-misconfiguration) - Overly permissive cross-origin resource sharing that lets other sites read sensitive data. [@Practice](https://portswigger.net/web-security/cors)
- [IDOR](https://github.com/OWASP/CheatSheetSeries/blob/master/cheatsheets/Insecure_Direct_Object_Reference_Prevention_Cheat_Sheet.md) - Insecure Direct Object Reference: accessing other users' data by changing an identifier. [@CWE-639](https://cwe.mitre.org/data/definitions/639.html) [@Report](https://hackerone.com/reports/415081)
- [Local File Inclusion (LFI)](https://github.com/OWASP/www-project-web-security-testing-guide/blob/master/v41/4-Web_Application_Security_Testing/07-Input_Validation_Testing/11.1-Testing_for_Local_File_Inclusion.md) - Including files already present on the server through a vulnerable inclusion mechanism. [@Report](https://hackerone.com/reports/895972)
- [Session Fixation](https://github.com/OWASP/www-project-web-security-testing-guide/blob/master/v41/4-Web_Application_Security_Testing/06-Session_Management_Testing/03-Testing_for_Session_Fixation.md) - Applications that keep an existing session after login, letting attackers hijack the account. [@Report](https://hackerone.com/reports/1201396)
- [SQL Injection](https://portswigger.net/web-security/sql-injection) - Injecting SQL into queries to read or modify the database. [@Payloads](https://github.com/swisskyrepo/PayloadsAllTheThings/tree/master/SQL%20Injection)
- [Web Cache Poisoning](https://portswigger.net/web-security/web-cache-poisoning) - Making a web cache store and serve a harmful response to other users. [@Writeup](https://web.archive.org/web/20230726020446/https://galnagli.com/Cache_Poisoning/)
- [XSS](https://github.com/daffainfo/AllAboutBugBounty/blob/master/Cross%20Site%20Scripting.md) - Cross-Site Scripting: injecting malicious scripts into trusted websites. [@Payloads](https://github.com/swisskyrepo/PayloadsAllTheThings/tree/master/XSS%20Injection) [@Practice](https://xss-game.appspot.com/)

### Wireless

- [Airbash](https://github.com/tehw0lf/airbash) - Fully automated WPA PSK handshake and PMKID capture script built on aircrack-ng.
- [Bettercap](https://github.com/bettercap/bettercap) - Framework for reconnaissance and man-in-the-middle attacks on WiFi, Bluetooth LE, wireless HID and Ethernet networks.
- [WiFi Pumpkin](https://github.com/P0cL4bs/wifipumpkin3) - Framework for rogue access point attacks and wireless man-in-the-middle testing.

### Exploitation

- [Metasploit Framework](https://github.com/rapid7/metasploit-framework) - The most widely used penetration testing framework for developing and running exploits. [@Rapid7](https://github.com/rapid7)

### Password Attacks

- [Hashcat](https://github.com/hashcat/hashcat) - World's fastest password recovery tool, supporting hundreds of hash types on CPUs and GPUs.
- [Hydra](https://github.com/vanhauser-thc/thc-hydra) - Fast online login cracker supporting dozens of protocols such as SSH, FTP, HTTP and SMB.
- [John the Ripper](https://github.com/openwall/john) - Fast offline password cracker available for many operating systems.
- [Ncrack](https://github.com/nmap/ncrack) - High-speed network authentication cracking tool from the Nmap project.
- [Ophcrack](https://gitlab.com/objectifsecurite/ophcrack) - Windows password cracker based on rainbow tables, with a graphical interface. [@Website](https://ophcrack.sourceforge.io/)

### Active Directory

_Nothing here yet. [Help add the first entries!](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/issues?q=is%3Aissue+is%3Aopen+label%3A%22good+first+issue%22)_

## Cloud & Modern Security

### Cloud Security

_Nothing here yet. [Help add the first entries!](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/issues?q=is%3Aissue+is%3Aopen+label%3A%22good+first+issue%22)_

### Containers & Kubernetes

_Nothing here yet. [Help add the first entries!](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/issues?q=is%3Aissue+is%3Aopen+label%3A%22good+first+issue%22)_

### AppSec & DevSecOps

- [VibeShield & Vibe Security Checklist](https://github.com/zColdWater/vibe-security-checklist) - MIT pre-launch AppSec checklist, 8 copy-paste security header & Supabase/Firebase RLS templates, zero-dependency local bundle secret scanner, and free passive 116-check live URL audit.

### AI, LLM & Agent Security

_Nothing here yet. [Help add the first entries!](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/issues?q=is%3Aissue+is%3Aopen+label%3A%22good+first+issue%22)_

### Mobile Security

_Nothing here yet. [Help add the first entries!](https://github.com/Prashant-Bhapkar/Awesome-Security-Resources/issues?q=is%3Aissue+is%3Aopen+label%3A%22good+first+issue%22)_

## Defensive Security

### Blue Team & Detection

- [Snort 3](https://github.com/snort3/snort3) - Next generation of the Snort open-source intrusion prevention system (IPS).

## Learning

### Bug Bounty

- [Awesome One-liner Bug Bounty](https://github.com/dwisiswant0/awesome-oneliner-bugbounty) - Collection of useful one-line commands for bug bounty hunting.

### Courses

- [Computer Networks (MIT)](https://ocw.mit.edu/courses/6-829-computer-networks-fall-2002/)
- [Cryptography I (Stanford)](https://www.coursera.org/learn/crypto)
- [CS50's Introduction to Computer Science (Harvard)](https://www.edx.org/learn/computer-science/harvard-university-cs50-s-introduction-to-computer-science)
- [CS50's Introduction to Programming with Python (Harvard)](https://www.edx.org/learn/python/harvard-university-cs50-s-introduction-to-programming-with-python)
- [Cybersecurity Fundamentals (Rochester Institute of Technology)](https://www.edx.org/learn/cybersecurity/rochester-institute-of-technology-cybersecurity-fundamentals)
- [Cybersecurity Risk Management (Rochester Institute of Technology)](https://www.edx.org/learn/risk-management/rochester-institute-of-technology-cybersecurity-risk-management)
- [Hardware Security (University of Maryland)](https://www.coursera.org/learn/hardware-security)
- [Internet History, Technology, and Security (University of Michigan)](https://online.umich.edu/courses/internet-history-technology-and-security/)
- [Introduction to Cyber Attacks (NYU)](https://www.classcentral.com/course/intro-cyber-attacks-9667)
- [Network and Computer Security (MIT)](https://ocw.mit.edu/courses/6-857-network-and-computer-security-spring-2014/)
- [Network Security (Rochester Institute of Technology)](https://www.edx.org/learn/network-security/rochester-institute-of-technology-network-security)
- [System Issues in Cloud Computing (Georgia Tech)](https://www.coursera.org/specializations/cloud)

### CTFs & Practice Labs

- [bWAPP](http://www.itsecgames.com/) - Buggy Web Application, a deliberately insecure web app for practice.
- [CTFtime](https://ctftime.org/) - Calendar, rankings and writeups for CTF competitions.
- [Defend the Web](https://defendtheweb.net/) - Interactive security platform with challenges to test your skills.
- [DVWA](https://github.com/digininja/DVWA) - Damn Vulnerable Web Application, a deliberately insecure PHP/MySQL app for practice.
- [Hack The Box](https://www.hackthebox.com/) - Online platform for practicing penetration testing on real machines.
- [Hack This Site](https://www.hackthissite.org/) - Free challenges to improve your hacking skills.
- [OverTheWire](https://overthewire.org/wargames/) - Learn security concepts through wargames, starting with the beginner-friendly Bandit.
- [picoCTF](https://picoctf.org/) - Beginner-friendly CTF challenges of varying difficulty.
- [Root Me](https://www.root-me.org/) - Hundreds of hacking challenges and virtual environments.
- [TryHackMe](https://tryhackme.com/) - Hands-on cyber security learning with guided rooms and labs.
- [VulnHub](https://www.vulnhub.com/) - Downloadable vulnerable virtual machines for practice.

### News & Blogs

- [BleepingComputer](https://www.bleepingcomputer.com/)
- [CISO Series](https://cisoseries.com/)
- [CSO Online](https://www.csoonline.com/)
- [Cyber Security News](https://cybersecuritynews.com/)
- [CyberScoop](https://cyberscoop.com/)
- [Cyware](https://cyware.com/cyber-security-news-articles)
- [Dark Reading](https://www.darkreading.com/)
- [Infosecurity Magazine](https://www.infosecurity-magazine.com/)
- [Krebs on Security](https://krebsonsecurity.com/)
- [Malwarebytes Labs](https://www.malwarebytes.com/blog)
- [SANS Internet Storm Center](https://isc.sans.edu/)
- [SANS NewsBites](https://www.sans.org/newsletters/newsbites/)
- [Schneier on Security](https://www.schneier.com/)
- [Sophos News](https://www.sophos.com/en-us/blog/)
- [Talos Intelligence Blog](https://blog.talosintelligence.com/)
- [The DFIR Report](https://thedfirreport.com/)
- [The Hacker News](https://thehackernews.com/)
- [The Record](https://therecord.media/)

### YouTube Channels

- [Bug Bounty Reports Explained](https://www.youtube.com/c/BugBountyReportsExplained)
- [Farah Hawa](https://www.youtube.com/c/FarahHawa)
- [HackerSploit](https://www.youtube.com/c/HackerSploit)
- [Intigriti](https://www.youtube.com/c/intigriti)
- [IppSec](https://www.youtube.com/c/ippsec)
- [John Hammond](https://www.youtube.com/c/JohnHammond010)
- [NahamSec](https://www.youtube.com/c/Nahamsec)
- [NetworkChuck](https://www.youtube.com/c/NetworkChuck)
- [Spin The Hack](https://www.youtube.com/c/SpinTheHack)
- [STÖK](https://www.youtube.com/c/STOKfredrik)

## Community Projects

Projects built by contributors to this repository.

- [IoT Intrusion Detection](Intrusion%20Detection%20System/) - Deep learning model trained on the N-BaIoT dataset to detect IoT botnet attacks.
- [Subdomain Enumeration Script](Script/SubdomainScript/) - Bash script that combines assetfinder, amass and subfinder, then filters live hosts with httpx.

## License

[MIT License](LICENSE)

## Disclaimer

All resources are for informational and educational purposes only. We believe that ethical hacking, information security and cyber security should be familiar subjects to anyone using digital information and computers. Do not misuse this information. We do not promote, encourage or support any illegal activity, and we cannot be held responsible for any misuse of the resources listed here.
