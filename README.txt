REMIX EXAMPLE PROJECT

Remix example project is present when Remix loads for the very first time or there are no files existing in the File Explorer. 
It contains 3 directories:

1. 'contracts': Holds three contracts with different complexity level, denoted with number prefix in file name.
2. 'scripts': Holds two scripts to deploy a contract. It is explained below.
3. 'tests': Contains one test file for 'Ballot' contract with unit tests in Solidity.

SCRIPTS

The 'scripts' folder contains example async/await scripts for deploying the 'Storage' contract.
For the deployment of any other contract, 'contractName' and 'constructorArgs' should be updated (along with other code if required). 
Scripts have full access to the web3.js and ethers.js libraries.

To run a script, right click on file name in the file explorer and click 'Run'. Remember, Solidity file must already be compiled.

Output from script will appear in remix terminal.

contract address 0xc55adb6c086258479d3737d8148e7b2eec7e029c

view on etherscan
[block:10301086 txIndex:4]from: 0x883...e5B13to: HelloWorld.(constructor)value: 0 weidata: 0x608...00000logs: 0hash: 0x777...4d235
status	true Transaction mined and execution succeed
transaction hash	0x1f7c916244e5353e04db8cf4d30fe0ddb75e4c45ec3d48f7aba2005a0216a45c
from	0x88345F5597838d6B8293bc1Bd4DB91F1c31e5B13
to	HelloWorld.(constructor)
gas	447610 gas
transaction cost	447610 gas 
hash	0x1f7c916244e5353e04db8cf4d30fe0ddb75e4c45ec3d48f7aba2005a0216a45c
input	0x608...00000
decoded input	{
	"string countryName": ""
}
decoded output	 - 
logs	[]
val	0 wei
call to HelloWorld.newRecord
CALL
[call]from: 0x88345F5597838d6B8293bc1Bd4DB91F1c31e5B13to: HelloWorld.newRecord()data: 0x693...2a27b
call to HelloWorld.greet
CALL
[call]from: 0x88345F5597838d6B8293bc1Bd4DB91F1c31e5B13to: HelloWorld.greet()data: 0xcfa...e3217
call to HelloWorld.country
CALL
[call]from: 0x88345F5597838d6B8293bc1Bd4DB91F1c31e5B13to: HelloWorld.country()data: 0xd8b...0b499
transact to HelloWorld.getMessage pending ... 
view on etherscan
call to HelloWorld.country
CALL
[call]from: 0x88345F5597838d6B8293bc1Bd4DB91F1c31e5B13to: HelloWorld.country()data: 0xd8b...0b499
[block:10301090 txIndex:6]from: 0x883...e5B13to: HelloWorld.getMessage(string) 0xc55...e029cvalue: 0 weidata: 0x0cc...00000logs: 0hash: 0x41a...6fc75
call to HelloWorld.country
CALL
[call]from: 0x88345F5597838d6B8293bc1Bd4DB91F1c31e5B13to: HelloWorld.country()data: 0xd8b...0b499
call to HelloWorld.newRecord
CALL
[call]from: 0x88345F5597838d6B8293bc1Bd4DB91F1c31e5B13to: HelloWorld.newRecord()data: 0x693...2a27b
call to HelloWorld.greet
CALL
[call]from: 0x88345F5597838d6B8293bc1Bd4DB91F1c31e5B13to: HelloWorld.greet()data: 0xcfa...e3217
creation of HelloWorld pending...
view on etherscan
transact to HelloWorld.getMessage pending ... 
view on etherscan
call to HelloWorld.greet
call to HelloWorld.country
call to HelloWorld.newRecord
call to HelloWorld.newRecord
