# Usage

`bash ip_scan.sh`

![image](https://github.com/h4md153v63n/Bash_Scripts/assets/5091265/e5135114-5256-4709-85fe-6264fa8b7ef8)

```
for i in {1..255}; do IP="192.168.1.$i"; ping -c 1 -W 1 "$IP" &>/dev/null && echo "$IP is reachable" || echo "$IP is not reachable"; done
```

![image](https://github.com/h4md153v63n/Bash_Scripts/assets/5091265/b304ef43-c956-4892-965f-385194f165f2)
