name             'homebrew'
maintainer       'Roderik van der Veer'
maintainer_email 'roderik@vanderveer.be'
license          'Apache 2.0'
description      'Installs and configures the package manager and facilitates installation of apps through this manager. Homebrew and apt.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

supports         "mac_os_x"
supports         "debian"
supports         "ubuntu"
depends          "apt"
