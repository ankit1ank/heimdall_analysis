Analyse heimdall logs with swift scripts

```
git clone https://github.com/ankit1ank/heimdall_analysis.git
cd heimdall_analysis
swiftc unique_ips.swift
cat logs/Heimdall_2017-06-15.txt | ./unique_ips
```