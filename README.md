# Source article:
https://medium.com/@techexplorer42/building-a-dao-from-scratch-with-solidity-foundry-part-1-1d706b12de43

# Main commands

## Install openzeppelin dep
forge install OpenZeppelin/openzeppelin-contracts

## Run tests
forge test

## Test deployement script
forge script script/DeployGovernanceToken.s.sol --broadcast

## Anvil deployement
forge script script/DeployGovernanceToken.s.sol   --rpc-url http://127.0.0.1:8545   --broadcast   --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80

## Test Anvil deployment
cast call 0x5FbDB2315678afecb367f032d93F642f64180aa3   "totalSupply()(uint256)"   --rpc-url http://127.0.0.1:8545

