# Photochain Smart Contracts

## Dependencies
We use Truffle in order to compile and test the contracts.

It can be installed:
`npm install -g truffle`

For more information visit https://truffle.readthedocs.io/en/latest/

We care about the security of our contracts and use OpenZeppelin framework.

For more information visit http://zeppelin-solidity.readthedocs.io/en/latest/

It can be installed:
`npm install --save zeppelin-solidity`

A locally running Ethereum node with json-rpc is required.
For testing puproses we are using https://github.com/ethereumjs/testrpc

## Usage
`truffle compile` - compile all contracts

`truffle test` - run tests

`truffle migrate` - deploy all contracts
