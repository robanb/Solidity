// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

contract StateVariables {
    // State variables: a variable that stores data in the blockchain
    // State variables: declared inside the contract but outside the functions
    // Example:
    uint256 public myUint = 123;

    function foo() external pure returns (uint256) {
        uint256 notStateVariable = 456;
    }
}
