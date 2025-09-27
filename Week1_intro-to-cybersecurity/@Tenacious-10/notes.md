# This file contains a comprehensive details of my note taken from both Cybersecurity 101 from TryHackMe and Introduction to Cybersecurity from Cisco


# Introduction to Cybersecurity

## 🔐 Cybersecurity Resources

* **Have I Been Pwned (HIBP):** Checks if your email appears in leaked data breaches.
* **CVE (Common Vulnerabilities and Exposures):** A dictionary of standardized vulnerability IDs, e.g., CVE-2014-0160 (Heartbleed).
* **Exploit Database:** A repository of exploit codes used by red teams (with permission).

---

## ⚠️ Categories of Software Vulnerabilities

* **Buffer overflow** → Writing beyond buffer limits (crash, privilege escalation).
* **Non-validated input** → Malicious inputs trick programs.
* **Race conditions** → Timing/order issues cause exploits.
* **Weak security practices** → Custom/untested security methods create flaws.
* **Access control problems** → Improper permissions allow unauthorized access.

---

## 🚨 Consequences of a Security Breach

* Reputational damage
* Vandalism
* Theft
* Loss of revenue
* Damaged intellectual property

**Preventive measures:** staff training, 2FA, monitoring, strong password hashing, VPNs, cloud isolation.

---

## 👥 Types of Hackers

* **White Hat** → Ethical testers (with permission).
* **Gray Hat** → Middle ground; may disclose or exploit based on motives.
* **Black Hat** → Malicious, exploit for personal/financial/political gain.

**Organized Hackers:** Cybercriminal groups, hacktivists, terrorists, state-sponsored attackers.

---

## 🦠 Malware Symptoms

* High CPU usage, freezing, slower browsing.
* Network issues, unknown processes/files.
* Programs reconfiguring, unauthorized emails sent.

---

## 🌐 HTTP Status Codes

* **1xx** → Informational.
* **2xx** → Success (e.g., 200 OK).
* **3xx** → Redirection.
* **4xx** → Client error (e.g., 404 Not Found).
* **5xx** → Server error.

---

## 👤 Online Identity Safety

* Don’t use personal info (name, address, phone).
* Avoid reusing usernames/passwords.
* Use context-appropriate usernames.

---

## 🔎 Research & Threat Hunting

* **Search Engines & Operators:** `"phrase"`, `site:`, `-word`, `filetype:`.
* **SEO Poisoning:** Cybercriminals push malicious links higher in search results.

---

## 🏢 Real-world Breaches

* **Razer (2020):** Cloud misconfiguration → 100,000 customers exposed.
* **Persirai Botnet (2017):** IoT IP cameras hijacked for DDoS.
* **Equifax (2017):** Web app flaw → Millions of personal records stolen.

---

## 🧊 Security Foundations (The “CIA Triad”)

* **Confidentiality** → Encryption, identity proofing, 2FA.
* **Integrity** → Hashing, checksums.
* **Availability** → Maintenance, updates, backups.

Covers **data in process, at rest, and in transit** using:

* Training & awareness
* Technology (firewalls, tools)
* Policies & procedures

---

## 💼 Cybersecurity Career Paths

* **Security Analyst** → Monitor, report, recommend safeguards.
* **Security Engineer** → Build/implement solutions, fix vulnerabilities.
* **Penetration Tester** → Ethical hacking to find weaknesses.
* **Red Teamer** → Emulates real attackers to test detection/response.

**Learning paths (TryHackMe suggested):**

* Pre Security → Cyber Security 101 → SOC L1 → JR Penetration Tester → Offensive Pentesting → Red Teamer.
