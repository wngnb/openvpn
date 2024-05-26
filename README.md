这个脚本是用来搭建udp 67端口的脚本

获取完脚本以后可以根据自己的需求更改参数

准备：git

apt -y install git

然后就可以执行auto.sh脚本了

自动部署命令

apt -y update && apt -y install git && git clone https://github.com/wngnb/openvpn && bash openvpn/auto.sh
