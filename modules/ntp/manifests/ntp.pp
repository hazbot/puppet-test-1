class ntp {
	package { "ntp":
		ensure => installed
	}

	service { "ntpd":
		ensure => running,
		enable => true,       # leave it enabled, dammit
	}
}
