

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract SimpleStorage {
uint256 storedNumber;
function store(uint256 newNumber) public {
storedNumber = newNumber;
}

function retrieve() public view returns (uint256) {
return storedNumber;
}
}
