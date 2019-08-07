# The version of the main tarball to use
SRCVERSION=5.3-rc3
# variant of the kernel-source package, either empty or "-rt"
VARIANT=-rt
# enable kernel module compression
COMPRESS_MODULES="xz"
# buildservice projects to build the kernel against
OBS_PROJECT=openSUSE:Factory
OBS_PROJECT_ARM=openSUSE:Factory:ARM
OBS_PROJECT_PPC=openSUSE:Factory:PowerPC
IBS_PROJECT=SUSE:SLE-15-SP2:Update
# Bugzilla info
BUGZILLA_SERVER="apibugzilla.suse.com"
BUGZILLA_PRODUCT="SUSE Linux Enterprise Server 15 SP2"
# Check the sorted patches section of series.conf
SORT_SERIES=yes
