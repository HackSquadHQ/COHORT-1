##Network Configuration Summary##

1. IP Addressing Plan:
Each device in the network was assigned an IP address within the 192.168.1.0/24 subnet. For instance, the PCs were given unique addresses such as 192.168.1.10, 192.168.1.11, and 192.168.1.12, while the router interface connected to the switch used 192.168.1.1 as the default gateway. This addressing scheme ensures all devices are on the same local network and can communicate efficiently.

2. Device Interconnections:
The network consists of three PCs, a switch, and a router.

All PCs are connected to the switch using straight-through Ethernet cables.

The switch uplinks to the router, allowing internal devices to communicate externally.
This star topology setup simplifies management and improves scalability.

3. Troubleshooting Steps:
After setting IP addresses, a ping test was conducted from each PC to verify connectivity.
The results showed 0% packet loss and low latency (average 0–1 ms), confirming that devices were correctly configured and interconnected.
If there had been any connectivity issues, the following steps would have been taken:

Checking cable connections and interfaces.

Verifying IP configuration using ipconfig or show ip interface brief.

Ensuring all devices are in the same subnet.
