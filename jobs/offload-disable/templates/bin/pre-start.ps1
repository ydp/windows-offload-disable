
<% if p('disable') %>

Disable-NetAdapterChecksumOffload -Name "Ethernet0" -TcpIPv4 -NoRestart
Disable-NetAdapterLso -Name "Ethernet0" -IPv4 -NoRestart
Restart-NetAdapter -Name "Ethernet0"

<% end %>

