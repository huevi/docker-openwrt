config system
    option ttylogin       '0'
    option urandom_seed   '0'
    option zonename       'UTC'
    option log_size       '8192'
    option cronloglevel   '5'
    option log_proto      'udp'
    option log_file       '/var/log/syslog'
    option conloglevel    '8'

config timeserver 'ntp'
    list server '0.openwrt.pool.ntp.org'
    list server '1.openwrt.pool.ntp.org'
    list server '2.openwrt.pool.ntp.org'
    list server '3.openwrt.pool.ntp.org'