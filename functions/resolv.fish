function resolv
    sudo chmod 777 /etc/resolv.conf
    cat /etc/resolv.conf.good > /etc/resolv.conf
end
