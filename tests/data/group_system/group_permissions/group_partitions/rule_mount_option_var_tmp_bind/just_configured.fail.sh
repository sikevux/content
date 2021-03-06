#!/bin/bash
# profiles = xccdf_org.ssgproject.content_profile_C2S

. ../partition.sh

# Make sure scenario preparation starts from a clean state
clean_up_partition /var/tmp

# Redefine PARTITION variable defined in partition.sh
PARTITION="/tmp"
make_fstab_bind_partition_line /var/tmp
