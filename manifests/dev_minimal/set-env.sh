#!/bin/bash
#
# Copyright 2018 AT&T Intellectual Property.  All other rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

###############################################################################
#                                                                             #
# Example environment customization                                           #
#                                                                             #
###############################################################################

# For use with most lab VMs, the first 4 values are probably the most
# frequently changed

# The hostname for the genesis node
export SHORT_HOSTNAME=michaelairship
# The IP address of the genesis node
export HOSTIP=10.0.2.15
# The CIDR of the network for the genesis node
export HOSTCIDR=10.0.0.0/24
# The network interface on the genesis node
export NODE_NET_IFACE=enp0s3

# Repositories
# export AIRSHIP_IN_A_BOTTLE_REPO="https://git.openstack.org/openstack/airship-in-a-bottle"
# export AIRSHIP_IN_A_BOTTLE_REFSPEC=""
# export PEGLEG_REPO="https://git.openstack.org/openstack/airship-pegleg.git"
# export PEGLEG_REFSPEC=""
# export SHIPYARD_REPO="https://git.openstack.org/openstack/airship-shipyard.git"
# export SHIPYARD_REFSPEC=""

# Images
# export PEGLEG_IMAGE="quay.io/airshipit/pegleg:latest"
# export PROMENADE_IMAGE="quay.io/airshipit/promenade:latest"

# The directory that will contain the copies of designs and repos from this script
# export WORKSPACE="/root/deploy"

# The site to deploy
#export TARGET_SITE="dev"
# If running behind a proxy
export TARGET_SITE="dev-proxy"
