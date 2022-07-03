#! bash oh-my-bash.module

getip() {
	ip -br -c addr show
	local server='https://ifconfig.me'
	local ip="$(curl -s $server)"
	echo "Your public IP is:	$ip"
}
