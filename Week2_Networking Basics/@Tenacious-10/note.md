# This file contains a comprehensive details of my note taken Networking Basics from Cisco

# 🌐 Networking Basics Notes

## 1. 📡 Wireless Communication in Smartphones

### 🛰️ Global Positioning System (GPS)

* Uses satellites to transmit signals worldwide.
* Smartphones calculate location within **~10 meters accuracy**.

### 📶 Wi-Fi

* Connects to local networks & internet via **Access Points (APs)**.
* **Hotspots** = areas with public/guest Wi-Fi.
* ✅ Advantages:

  * Saves mobile data.
  * Uses less battery than cellular.
* 🔒 Security Tips:

  * Don’t send logins in plaintext.
  * Use a **VPN** for sensitive info.
  * Secure your home Wi-Fi (WPA2+).

### 🔗 Bluetooth

* Short-range (2.4 GHz), low-power wireless tech.
* Replaces cables for **headphones, speakers, keyboards, mice, printers, smartwatches**.
* Supports **one-to-many connections**.
* Great for **audio transmission** 🎧.

### 📲 Near Field Communication (NFC)

* Super short-range (a few cm).
* Example: phone + POS machine 💳.
* Uses electromagnetic fields to transmit data.

---

## 2. 🛠️ Network Media

### 🎯 Criteria for Choosing Media

1. 📏 Maximum distance.
2. 🌍 Installation environment.
3. ⚡ Speed & data amount.
4. 💰 Cost (media + installation).

### 🔌 Types of Cables

* **🌀 Twisted-Pair**

  * Most common for Ethernet LANs.
  * Wires twisted to reduce interference.

* **📡 Coaxial**

  * Used in cable TV & satellites.
  * Core → insulation → shielding → jacket.

* **💡 Fiber-Optic**

  * Glass/plastic (~hair diameter).
  * Transmits data as **light** → no EMI.
  * Very high bandwidth.
  * Used in **backbones, data centers, telecoms, medical imaging**.

---

## 3. 📶 Wireless Networking

* **SSID Naming 🏷️**: Avoid device/brand names → reduces attack risks.
* **Adding Devices ➕**: Use **guest networks** for limited internet-only access.

---

## 4. 🌍 IPv4 Addressing

### 📌 Types

* **🔁 Loopback** → `127.0.0.1` (self-test).
* **🔧 Link-Local (APIPA)** → `169.254.x.x` (auto-assigned if DHCP fails).
* **🌐 Public IPv4** → Globally unique, internet-routed.

### 🌍 Allocation

* Managed by **IANA → RIRs → ISPs/Organizations**.

---

## 5. 🧮 IPv6 Addressing

* **128-bit**, written in **hexadecimal**.
* Format: `x:x:x:x:x:x:x:x` (8 hextets).
* Example: `2001:0db8:85a3:0000:0000:8a2e:0370:7334`.

### 🔀 Migration Techniques

* ⚡ **Dual Stack** → Run IPv4 + IPv6.
* 📦 **Tunneling** → Encapsulate IPv6 inside IPv4.
* 🔄 **Translation** → Convert IPv4 ↔ IPv6.

---

## 6. 🖥️ IP Assignment

* **📍 Static**: Manual setup (IP, subnet, gateway).

  * ✅ Good for servers, printers.
  * ❌ Time-consuming, error-prone.

* **🤖 Dynamic (DHCP)**: Auto-assigned.

  * ✅ Reduces admin work.
  * ✅ Addresses leased, not permanent.

---

## 7. 📑 ARP (Address Resolution Protocol)

Steps:

1. 📢 Sender broadcasts request (who has this IP?).
2. 📬 Target replies with its MAC.
3. 📝 Sender stores in ARP table.

---

## 8. 🚦 Routing

* **Router Function**: Forwards packets between networks (Layer 3).
* Makes decisions using **destination IP**.
* Uses **routing tables**:

  * 🔄 Dynamic → updated by protocols.
  * ✍️ Static → configured by admin.
* **Default Route**: Prevents packet drops when unknown network.

---

## 9. 🔢 Ports & Protocols

* **DNS**:

  * UDP for client queries.
  * TCP for server-to-server.
* 📚 Full list → [IANA Port Registry](https://www.iana.org/assignments/service-names-port-numbers/service-names-port-numbers.xhtml).

---

## 10. 🌐 Web Resources & URIs

* **URI** = identifier for network resources.

  * **URN**: name only.
  * **URL**: full location.

📌 Example:

```
https://www.example.com/author/book.html#page155
```

---

## 11. 🧰 Tools & Commands

* 🖥️ **Simulation Tools**: Syntax Checker, Packet Tracer.
* 🔍 **nslookup**: Find IP of a domain.
