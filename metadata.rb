name             'jku-nodejs'
maintainer       'Jakub Kułak'
maintainer_email 'jakub.kulak@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures jku-nodejs'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

# To enable nodejs_npm package installed
depends 'nodejs', '~> 2.4.2'
