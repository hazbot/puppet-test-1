node fedora {
	include ntp
}

node rhclust1 {
	include ntp
	include haz
}

node rhclust2 {
	include ntp
}

