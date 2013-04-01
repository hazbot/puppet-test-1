node fedora {
	include ntp
}

node rhclust1 {
	include [ ntp,  haz ]
}

node rhclust2 {
	include ntp
}

