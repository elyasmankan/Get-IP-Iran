#Last update: Fri Jun  5 04:25:14 UTC 2026
/ip firewall address-list remove [/ip firewall address-list find list=IRAN]
/ip firewall address-list
:do { add address=10.0.0.0/8 list=IRAN} on-error={}
