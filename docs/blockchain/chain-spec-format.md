# Chain Specificaiton Format

[source, Ethereum Wiki](https://eth.wiki/fundamentals/specs/chain-spec-format)


## Format
It is JSON, with the top level being an object with six keys:

name: A string value specifying the chain name. e.g. “Frontier/Homestead”, “Morden”, “Olympic”.
forkName: An optional string value specifying a sub-identifier, in case two different chains have equivalent genesis blocks.
engine: A enum value specifying the consensus engine. e.g. “Ethash”, “Null”.
params: An object specifying various attributes of the consensus engine, allowing configuration.
genesis: An object specifying the header of the genesis block.
nodes: An array of strings, each one a node address in enode format.
accounts: An object specifying accounts of the genesis block. This includes builtin contracts and premines


### Subformat: engine
There are two valid engines, Ethash and Null.

Null: Nonoperative engine.
Ethash: Sealing engine used by ethereum.
params: Engine specific params.
minimumDifficulty: Integer specifying the minimum difficulty a block may have.
gasLimitBoundDivisor: Integer specifying the according value in the Yellow Paper.
difficultyBoundDivisor: Integer specifying the according value in the Yellow Paper.
durationLimit: Integer specifying the boundary point at which difficulty is increased.
blockReward: Integer specifying the reward given for authoring a block.
registrar: 0x-prefixed, 40-nibble datum of the address of the registrar contract on this chain.


### Subformat: params
Different consensus engines may allow different keys in the params object, however there exist a few common to all:

accountStartNonce: Integer specifying what nonce all newly created accounts should have.
frontierCompatibilityModeLimit: Integer specifying the number of the block that Frontier-compatibility mode finishes and Homestead mode begins.
maximumExtraDataSize: Integer specifying the maximum size in bytes of the extra_data field of the header.
minGasLimit: Integer specifying the minimum amount of gas a block may be limited at.
networkID: Integer specifying the index of this chain on the network.
Note: all integers are 0x-prefixed, hex-encoded strings.


### Subformat: genesis
The keys in genesis specify the according fields in the chain’s genesis block. All are hex-encoded, 0x prefixed. The fields required are:

seal
difficulty
author
timestamp
parentHash
extraData
gasLimit


## Subformat: accounts
The accounts object maps from addresses (40-nibble strings without the 0x prefix) to objects, each with a number of allowed keys:

balance: Integer to specify the balance of the account at genesis in wei.
nonce: Integer to specify the nonce of the account at genesis.
code: 0x-prefixed hex specifying the code of the account at genesis.
storage: Object mapping hex-encoded integers for the account’s storage at genesis.
builtin: Alternative to code, used to specify that the account’s code is natively implemented. Value is an object with further fields:
“name”: The name of the builtin code to execute as a string. e.g. "identity", "ecrecover".
“pricing”: Enum to specify the cost of calling this contract.
“linear”: Specify a linear cost to calling this contract. Value is an object with two fields: base which is the basic cost in Wei and is always paid; and word which is the cost per word of input, rounded up.