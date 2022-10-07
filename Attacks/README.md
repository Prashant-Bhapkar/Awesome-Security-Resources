## Vulnerability Attacks

- [Clickjacking](https://github.com/D4Vinci/Clickjacking-Tester) - Clickjacking is an attack that fools users into thinking they are clicking on one thing when they are actually clicking on another. 
     - [Reference CVE]()
        -   [2017](https://cwe.mitre.org/data/definitions/1021.html)
        
- [IDOR](https://github.com/OWASP/CheatSheetSeries/blob/master/cheatsheets/Insecure_Direct_Object_Reference_Prevention_Cheat_Sheet.md) - Insecure Direct Object Reference (called IDOR from here) occurs when a application exposes a reference to an internal implementation object. Using this way, it reveals the real identifier and format/pattern used of the element in the storage backend side.
     - [Reference CVE]()
        -   [2022](https://cwe.mitre.org/data/definitions/843.html)
        -   [2021](https://cwe.mitre.org/data/definitions/639.html)
        -   [2019](https://hackerone.com/reports/415081)
        
- [LFI](https://github.com/OWASP/www-project-web-security-testing-guide/blob/master/v41/4-Web_Application_Security_Testing/07-Input_Validation_Testing/11.1-Testing_for_Local_File_Inclusion.md) -Local file inclusion (also known as LFI) is the process of including files, that are already locally present on the server, through the exploiting of vulnerable inclusion procedures implemented in the application. 
     - [Reference CVE]()
        -   [2022](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-41571)
        -   [2021](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-41277)
        -   [2020](https://hackerone.com/reports/895972)
        
- [Session Hijacking](https://github.com/OWASP/www-project-web-security-testing-guide/blob/master/v41/4-Web_Application_Security_Testing/06-Session_Management_Testing/03-Testing_for_Session_Fixation.md) - In these cases, vulnerable web applications authenticate users without first destroying existing sessions associated with said users. This allows attackers to access users' accounts by hijacking their active sessions. 
     - [Reference CVE]()
        -   [2021](https://hackerone.com/reports/1201396)
        -   [2021](https://www.cvedetails.com/cve/CVE-2021-36320/)

- [SQL Injection](https://github.com/sqlmapproject/sqlmap) - sqlmap is an open source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over of database servers. 
[@Payload](https://github.com/payloadbox/sql-injection-payload-list)
     - [Reference CVE]()
        -   [2022](https://www.cvedetails.com/vulnerability-list/opsqli-1/sql-injection.html)
     
- [Web Cache Poisoning](https://portswigger.net/web-security/web-cache-poisoning) - Cache poisoning is a type of cyber attack in which attackers insert fake information into a domain name system (DNS) cache or web cache for the purpose of harming users.
    - [Reference CVE]()
        -   [2021 - Poisoning your Cache for 1000$ - Approach to Exploitation Walkthrough](https://galnagli.com/Cache_Poisoning/)

- [XSS](https://github.com/daffainfo/AllAboutBugBounty/blob/master/Cross%20Site%20Scripting.md) - Cross-Site Scripting (XSS) attacks are a type of injection, in which malicious scripts are injected into otherwise benign and trusted web sites. <br>
[@Payloads](https://github.com/payloadbox/xss-payload-list/blob/master/Intruder/xss-payload-list.txt)
[@Practice](https://prompt.ml/0)
     - [Reference CVE]()
        -   [2021](https://www.cvedetails.com/vulnerability-list/year-2021/opxss-1/xss.html)
        
