name 'esnsensu'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures esnsensu'
long_description 'Installs/Configures esnsensu'
version '0.1.0'

depends 'sensu', '>=2.12.0'

%w[
  centos
].each do |os|
  supports os
end

issues_url 'https://github.com/valenbb/esnsensu/issues' if respond_to?(:issues_url)
source_url 'https://github.com/valenbb/esnsensu' if respond_to?(:source_url)
