puppet-jekyll
=============

Manage Jekyll via Puppet.

## Sample Usage
Install Jekyll and use the provided configuration defaults
```puppet
node default {
	class {'jekyll':}
}
```
or
```puppet
node default {
	include jekyll
}
```

To specify a version (e.g. because Jekyll3 does not support Ruby 1.9.3):
```puppet
node default {
	class {'jekyll':
    version => '2.5.3'
  }
}
```
or in Hiera:
```yml
jekyll::version: 2.5.3
```
Contact
-------

Principal developer:
	[Leonardo Thibes](http://leonardothibes.com) => [eu@leonardothibes.com](mailto:eu@leonardothibes.com)

Support
-------

Please log tickets and issues at our [Projects site](https://github.com/leonardothibes/puppet-jekyll/issues)
