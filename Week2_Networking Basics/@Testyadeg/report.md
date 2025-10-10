# WIRESHARK ANALYSIS
---
## Step 1: Capture Traffic

I opened wireshark.

I selected my active internet adapter ( Wi-Fi ).

I started capturing packets.

On my browser, I visited 2–3 websites (e.g., example.com, wikipedia.org, bbc.com).

After ~1–2 minutes i stopped caturing.


## Step 2: Apply Filters

I applied these basic filters:

http → See only web traffic.

ip.addr == 8.8.8.8 → See traffic to Google DNS.

tcp or udp → Show transport layer packets.


## Step 3: Analysis of the captured packets

How many TCP connections were established? > 99 TCP connections were established

Find at least one HTTP GET request. What website was visited? > edgedl.me.gvtl.com

What is the IP address of your laptop? > 192.168.162.78

What is the most common protocol seen in the capture? > TCP 
