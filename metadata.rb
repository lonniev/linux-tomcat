name 'linux-tomcat'
maintainer 'The Authors'
maintainer_email 'lonniev@gmail.com'
license 'All Rights Reserved'
description 'Installs/Configures linux-tomcat'
long_description 'Installs/Configures linux-tomcat'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/lonniev/linux-tomcat/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/lonniev/linux-tomcat'

supports         'ubuntu'

depends          'tomcat'
