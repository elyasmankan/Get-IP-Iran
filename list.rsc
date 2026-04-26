#Last update: Sun Apr 26 15:50:33 UTC 2026
/ip firewall address-list remove [/ip firewall address-list find list=IRAN]
/ip firewall address-list
:do { add address=10.0.0.0/8 list=IRAN} on-error={}
