
#  Metacrafters Projects  

## POLY PROOF: Advanced
### Module: Polygon zkEVM
Projects that Metacrafters have assigned in the Blockchain course.
## Description

This repository contains the assignments that are made during the learning process. All the projects of this repository are related to the Blockchain written in Solidity and JavaScript programming language. I have provided the quick link for the projects with the name same as course name:

* [Poly Proof Module 3]

In this Project i have to wrtite a logic for a given circuit in circom language, and after this i have deploy using a smart contract and also verify the output using a verifier. And after all this i have to to depoy it on mumbai network and then verify at polyscan also.  

For this project we must have the knowledge of logic gates , circom language, solidity and JavaScript.   


## Getting Started
### Installing
There is no need to install any software, you can compile and run the code by visiting the given websites form your browser only.

* [Click here to open Gitpod](https://gitpod.io/workspaces/)


### Executing program

To excute all code follow the below steps:

Step 1: Open the Gitpod and then clone the given repository

    git clone

Step 2: Next to import dependencies run command

    npm i

Step 3: Now go to circuit folder and create your logic in .circom file

Step 4: Our next step to compile the circom file go run command

    npx hardhat circom

Step 5: Now provide the network and local rpc mumbai network and then provide private key of MetaMask Wallet in hardhat.json file

Step 6: We have done all the changes needed So our next step to deploy the contract 

    npx hardhat run scripts/deploy.ts --network mumbai

Step 7: After step 6 we compiler gave a address at which our contract is deployed copy that and then goto mumbai polyscan testnet and then past the address there. You can see all the information about the contract.