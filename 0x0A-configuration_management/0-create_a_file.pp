# cerates a file
file { '/tmp/school':
	mode	=> '0744',
	owner	=> 'www-data',
	group	=> 'www-date',
	content	=> 'I love puppet'
}
