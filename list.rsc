#Last update: Thu Apr 23 03:32:21 UTC 2026
/ip firewall address-list remove [/ip firewall address-list find list=IRAN]
/ip firewall address-list
:do { add address=10.0.0.0/8 list=IRAN} on-error={}
