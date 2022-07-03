#! bash oh-my-bash.module

getip() {
	ip -br -c addr show
	echo "Your public IP is: $(curl -s https://ifconfig.me)"
}

getpublicip() {
	echo "$(curl -s https://ifconfig.me)"
}
