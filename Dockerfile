# archlinux-chef
#
# VERSION 0.1.0

FROM base/archlinux
MAINTAINER Logan Koester <logan@logankoester.com>

COPY pkg/omnibus-chef-git-11.6.0.r276.g9d763ab-1-any.pkg.tar.xz /tmp/omnibus-chef-git-cached.pkg.tar.xz
COPY install_chef.sh /tmp/install_chef.sh
RUN chmod +x /tmp/install_chef.sh
RUN /tmp/install_chef.sh

ENTRYPOINT ["/usr/bin/bash"]
