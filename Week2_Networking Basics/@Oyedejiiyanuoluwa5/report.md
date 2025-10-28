Wireshark Traffic Analysis Report

Steps Taken

Opened the capture in Wireshark and applied the filter http.

Checked Statistics → Conversations → TCP to view established connections.

Inspected packets for HTTP GET requests.

Identified source/destination IPs and protocol activity.


Findings

TCP Connections: At least one main connection established between 199.232.54.172 and 192.168.0.165.

HTTP GET Request: Found a GET request to 199.232.54.172, which belongs to GitHub — the visited site.

Laptop IP Address: 192.168.0.165.

Most Common Protocol: HTTP, observed throughout the capture.

Summary

The capture shows normal web activity where the local system (192.168.0.165) communicated with GitHub’s server (199.232.54.172) using HTTP over TCP port 80. Multiple TCP connections were established, and HTTP was the dominant protocol. The traffic indicates unencrypted web access typical of a standard browsing session.
