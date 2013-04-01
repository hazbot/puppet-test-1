class haz {
	user { 'hazard':
		ensure => present,
		gid => 100,
		uid => 1000,
		comment => 'Hazard',
		groups => ['root','wheel',] ,
		home => '/home/hazard',
		shell => '/bin/bash',
		password => '$6$1nULn8FQpWFmcm3Y$tVK/sslwY3L.Hfx86Qi2dMUcE3eCxUOGjsVG6fxAH/dBXUifnQDoxUt/9b2vDb3AtTd9qiPBjMbiycMwHHyYv.',
	}

	file {'/home/hazard':
		ensure => directory,
		mode => 700,
		owner => hazard,
		group => users,
	}
}
