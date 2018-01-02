#!/bin/bash -e

mirror="http://http.debian.net/debian"

package_name="libgpiod"
debian_pkg_name="${package_name}"
package_version="0.3.2+git20171201"
package_source="${package_name}_${package_version}.orig.tar.gz"
src_dir="${package_name}_${package_version}"

git_repo=""
git_sha=""
reprepro_dir="libg/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-2"
debian_untar="${package_name}_${debian_version}.debian.tar.xz"
debian_patch=""
local_patch="rcnee0"

stretch_version="~stretch+20180102"
buster_version="~buster+20180102"
