<p align="center">
  <h3 align="center">Ansible infosec tools</h3>
  <p align="center">Ansible to provide a vagrant environment for information security studies.</p>

  <p align="center">
    <a href="https://twitter.com/0xdutra">
      <img src="https://img.shields.io/badge/twitter-@0xdutra-blue.svg">
    </a>
    <a href="https://github.com/0xdutra/ansible-infosec-tools/workflows ansible-lint/badge.svg?branch=main">
      <img src="https://github.com/0xdutra/ansible-infosec-tools/workflows/ansible-lint/badge.svg">
    </a>
  </p>
</p>


<hr>

### Requirements

```
Ansible 2.9.+
```

### Distros tested
```
Debian 10
```

### Tools provisioned

* Information Gathering
    * Whois
    * Masscan
    * DNSrecon
    * DNSutils
    * Nmap
    * Netcat
    * DNSwalk
    * DNStracer
    * Hping3

* Exploitation
    * SQLmap
    * Metasploit framework

* Passwork attack
    * Hydra
    * John
    * Chunch
    * Hashcat

* Reverse engineering
    * Binwalk
    * Hexdump
    * GDB
    * GDB Server
    * GDB Mingw x64
    * apktool

* Sniffer
    * TCPdump
    * Wireshark
    * SSLstrip
    * Mitmproxy
    * SSLsplit

## Whats run?

### Provision vagrant environment

```
./run.sh -p
```

### Destroying environment

```
./run.sh -d
```

### Maintainer

```
[+] Gabriel Dutra <0xdutra@gmail.com>
[+] twitter.com/0xdutra
```
