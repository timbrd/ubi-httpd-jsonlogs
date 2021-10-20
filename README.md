```
➜  httpd git:(master) ✗ docker run --rm -ti myimage/httpd-24:1-156
=> sourcing 10-set-mpm.sh ...
=> sourcing 20-copy-config.sh ...
=> sourcing 40-ssl-certs.sh ...
---> Generating SSL key pair for httpd...
AH00558: httpd: Could not reliably determine the server's fully qualified domain name, using 172.17.0.2. Set the 'ServerName' directive globally to suppress this message
{"time":"Wed Oct 20 14:04:15 2021","function":"[ssl:warn]","process": "[pid 1:tid 140617403334080]","message":"AH01909: 172.17.0.2:8443:0 server certificate does NOT include an ID which matches the server name"}
{"time":"Wed Oct 20 14:04:15 2021","function":"[-:notice]","process": "[pid 1:tid 140617403334080]","message":"ModSecurity for Apache/2.9.2 (http://www.modsecurity.org/) configured."}
[Wed Oct 20 14:04:15.790865 2021] [:notice] [pid 1:tid 140617403334080] ModSecurity: APR compiled version="1.6.3"; loaded version="1.6.3"
[Wed Oct 20 14:04:15.790869 2021] [:notice] [pid 1:tid 140617403334080] ModSecurity: PCRE compiled version="8.42 "; loaded version="8.42 2018-03-20"
[Wed Oct 20 14:04:15.790877 2021] [:notice] [pid 1:tid 140617403334080] ModSecurity: LUA compiled version="Lua 5.3"
[Wed Oct 20 14:04:15.790879 2021] [:notice] [pid 1:tid 140617403334080] ModSecurity: YAJL compiled version="2.1.0"
[Wed Oct 20 14:04:15.790880 2021] [:notice] [pid 1:tid 140617403334080] ModSecurity: LIBXML compiled version="2.9.7"
[Wed Oct 20 14:04:15.790882 2021] [:notice] [pid 1:tid 140617403334080] ModSecurity: Status engine is currently disabled, enable it by set SecStatusEngine to On.
AH00558: httpd: Could not reliably determine the server's fully qualified domain name, using 172.17.0.2. Set the 'ServerName' directive globally to suppress this message
{"time":"Wed Oct 20 14:04:15 2021","function":"[ssl:warn]","process": "[pid 1:tid 140617403334080]","message":"AH01909: 172.17.0.2:8443:0 server certificate does NOT include an ID which matches the server name"}
{"time":"Wed Oct 20 14:04:15 2021","function":"[lbmethod_heartbeat:notice]","process": "[pid 1:tid 140617403334080]","message":"AH02282: No slotmem from mod_heartmonitor"}
{"time":"Wed Oct 20 14:04:15 2021","function":"[mpm_event:notice]","process": "[pid 1:tid 140617403334080]","message":"AH00489: Apache/2.4.37 (Red Hat Enterprise Linux) OpenSSL/1.1.1g configured -- resuming normal operations"}
{"time":"Wed Oct 20 14:04:15 2021","function":"[core:notice]","process": "[pid 1:tid 140617403334080]","message":"AH00094: Command line: 'httpd -D FOREGROUND'"}
```
