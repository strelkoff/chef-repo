name             'book'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'strelkoff@bk.ru'
license          'All rights reserved'
description      'Test CookBook'

depends     'yum-elrepo'
depends     'iptables'
depends     'kernel-modules'

long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'
