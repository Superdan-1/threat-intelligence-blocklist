# Threat Intelligence Blocklist


## About  ℹ️
This block list contains domains gathered from open-source threat intelligence reporting which have been identified as being malicious. This includes domains which have been identified as being used for phishing campaigns, for hosting malware, botnets, command-and-control (C2) or other malicious activity. It is intended that this block list is used with DNS sinkholes such as the Pi-Hole though it can also be used with a computers local HOSTS file. All data within this blocked is characterised as TLP:Clear and no domains from closed sources or commercial  threat intelligence platforms are included.  This list will be periodically updated but I can make no guarantee on how frequently this will be happen. Contributions to the block list are welcome as long as the domains are gathered from reputable sources to minimise false positives. 

<br>

## WARNING!  ⚠️

The domains within this block list are **malicious** and may host remote access trojans (RAT), ransomware, or other malicious software which could infect your computer or home network. Many of these domains are associated with organised criminal groups or Advanced Persistent Threats (APT). 
Do not visit these domains in your web browser unless you fully understand and accept the risk! 

<br> 

## How To Use 🛠️  


### Pi-Hole 

To add the block list to your P-Hole access the 'Adlists' menu from the Pi-Hole's administrative web interface.  Paste the URL ```https://raw.githubusercontent.com/Superdan-1/threat-intelligence-blocklist/main/blocked_domains``` into the address text field and click the 'Add' button.  To fetch the latest blocklist access the 'Update Gravity' submenu from within 'Tools'. Click the 'Update' button.  It is recommended you periodically click this button to fetch the latest blocklist. 

### Windows Host File 

To add the block list to a Windows 10 or 11 machine access the 'Start Menu' and enter 'Notepad'. Once Windows finds the Notepad application right click on this and select 'Run as Administrator'.  From the Notepad application select 'File' from the menu and navigate to the file path ```C:\Windows\System32\drivers\etc```. Select the option to select 'All Files (*.*)' from the bottom right hand corner of the Notepad application. Find the file named 'hosts' and click open. Paste in the text from the 'blocked_domains' (https://github.com/Superdan-1/threat-intelligence-blocklist/blob/main/blocked_domains) list and click 'Save'. To update the blocklist in the future repeat the same process. 

### MacOS Host File 

To add the blocklist to MacOS open the command line terminal with administrative privileges. Enter in the command ```sudo nano etc/hosts``` to open the local hosts file. Paste in the domains from the 'blocked_domains' (https://github.com/Superdan-1/threat-intelligence-blocklist/blob/main/blocked_domains) list. Save and exit by entering the keyboard shortcut ```CTRL+X```. To update the blocklist in the future repeat the same process. 


### Linux Host File 

To add the blocklist to a Debian based Linux distribution open a command line terminal with administrative privileges. Enter in the command ```sudo nano etc/hosts``` to open the local hosts file. Paste in the domains from the 'blocked_domains' (https://github.com/Superdan-1/threat-intelligence-blocklist/blob/main/blocked_domains) list. Save and exit by entering the keyboard shortcut ```CTRL+X```. To update the blocklist in the future repeat the same process.

<br>

## To Test ✨

To check that the blocklist is working as intended visit the non-malicious and harmless website ```https://example.com```.  You should be unable to visit this website. If you are able to visit this website then please revisit the steps above for the Pi-Hole or your specific operating system. 

<br>

# Zeek Intelligence Framework Feed

The intelligence feed contains indicators of compromise (IoCs) that have been extracted from open-source reporting. The feed currently contains intelligence items covering malicious IP addressess, domains, URLs, email addresses, and file hashes. The intelligence feed is intended to be used with Zeeks Intelligence Framework and will be updated periodically though less frequently then the Threat Intelligence Blocklist. 


