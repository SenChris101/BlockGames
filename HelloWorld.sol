// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract HelloWorld {
    string public country;
    string public greet = "Hello World ";

    constructor(string memory countryName) {
        country = countryName;
    }

    function getMessage(string memory newMessage) public {
        country = newMessage;
    }

    function newRecord() public view returns (string memory) {
        return string(abi.encodePacked(greet, country));
    }
}