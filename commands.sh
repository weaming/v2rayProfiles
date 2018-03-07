# 1080 vmess tcp; 1081 vmess kcp; 8081 shadowsocks
alias startv2ray='docker run -d --name v2ray -v $(pwd)/config:/etc/v2ray -p 1080:1080 -p 1081:1081/udp -p 8081:8081 v2ray/official  v2ray -config=/etc/v2ray/example.json'
# 8989 kcp
alias startv2ray2='docker run -d --name v2ray2 -v $(pwd)/config:/etc/v2ray -p 8989:8989/udp v2ray/official  v2ray -config=/etc/v2ray/kcp8989.json'
