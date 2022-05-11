# Custom-Network-Creation
### Introduction
Hyperledger Fabric is intended as a foundation for developing applications or solutions with a modular architecture. The framework focuses on creating private blockchain models based on access right evaluation criteria developed by IBM. The main objective of this repository is to create a flexible network configuration for Hyperledger fabric network organizations with a use of single peer in each organization derived from the template by HyperLedger Fabric Repo - [fabric-samples](https://github.com/hyperledger/fabric-samples). 

curl -sSL https://bit.ly/2ysbOFE | bash -s -- <fabric_version> <fabric-ca_version>
curl -sSL https://bit.ly/2ysbOFE | bash -s -- 2.2.5 1.5.2
### Prerequisite
Start By importing fabric-samples repository.
- Make sure to read the [pre-requites](https://hyperledger-fabric.readthedocs.io/en/release-2.2/prereqs.html) before running the below command
```
curl -sSL https://bit.ly/2ysbOFE | bash -s -- 2.2.5 1.5.2
```
- Next, delete the default network folder (test-network) or re-name the folder to fit the changes accordingly and download and extract this folder into fabric-samples.
- List down port numbers for each organization. Make sure they are unique.
- Follow below to run and generate the network configurations.

### How to start?
Start by running "Run-me.sh" and see how organization and its details are described or refer to the following code below to run directly into the terminal:
```
./GenerateNetworkConfig/generateNetwork.sh -org First firstOrg firstpw Malaysia Selongor "KL" 7051 7054 5984 -org Second secondOrg secondpw Malaysia Selongor "KL" 9051 8054 7984
# Create more Organizations with -org tag with unique ports
```
### Additional Options are as follows:
```
# ARGUEMENTS THAT YOU WANT TO CHANGE FROM DEFAULT
# -net or --networkname <name> :: Ovveride default network name
# -netDIR or --networkDir <DIRECTORY> :: Defaults to network name, dir is relative to current run-me.sh file
# -netID or --networkID <ID> :: Override default network ID
# -netAdd or -networkAddress <COMMON NETWORK ADDRESSS> :: Override default Network Address Provided
```
### Further Steps
There is nothing more to do. Run the normal code to configure and start the hyperledger fabric network. You may refer to this documentation for more information [here - Using the fabric test network](https://hyperledger-fabric.readthedocs.io/en/release-2.2/test_network.html).
