class jekyll {
	
	$distPackages = ['python-pygments','build-essential','ruby-dev']
	
	package {$distPackages:
		ensure   => present,
	}
	
	package {'RedCloth':
		ensure   => present,
		provider => gem,
		require  => [Package['build-essential'],Package['ruby-dev']],
	}
	
	package {'jekyll':
		ensure   => present,
		provider => gem,
		require  => [Package['python-pygments'], Package['RedCloth']],
	}
}
