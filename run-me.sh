#!/bin/bash
./GenerateNetworkConfig/generateNetwork.sh -org First firstOrg firstpw Malaysia Selongor "KL" 7051 7054 5984 \
                     -org Second secondOrg secondpw Malaysia Selongor "KL" 9051 8054 7984 \
                     -netDIR hello-world/
                     # Create more Organizations with -org tag
                     # ADDTIONAL ARGUEMENTS
                     # -net or --networkname <name> :: Ovveride default network name
                     # -netDIR or --networkDir <DIRECTORY> :: Defaults to network name, dir is relative to current run-me.sh file
                     # -netID or --networkID <ID> :: Override default network ID
                     # -netAdd or -networkAddress <COMMON NETWORK ADDRESSS> :: Override default Network Address Provided