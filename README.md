puppet-jekyll
=============

Manage Jekyll via Puppet.

## Sample Usage
Install Jekyll and use the provided configuration defaults
```
node default {
	class {'jekyll':}
}
```
or
```
node default {
	include jekyll
}
```

Contact
-------

Principal developer:
	[Leonardo Thibes](http://leonardothibes.com) => [eu@leonardothibes.com](mailto:eu@leonardothibes.com)

Support
-------

Please log tickets and issues at our [Projects site](https://github.com/leonardothibes/puppet-jekyll/issues)
