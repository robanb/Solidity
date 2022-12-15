// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

//Data types: values and references

contract ValueTypes{
    //  Data types:boolean
    bool public b = true;

    // Data types:Insigned integer: number should be greater than or equal to 0
    uint public u = 123;
    //uint is alias for uint256: 0 t0 2**256

    // Data types:integer: use this if we need to use negative numbers
    //int is alias for int256: -2**255 to 2**255 -1

    int public i = -123;

    //find the min value of int
    int public minInt = type(int).min;


    //find the max value of int
    int public maxInt = type(int).max;

// Data types: Address
address public addr = 0xd9145CCE52D386f254917e481eB44e9943F39138;

// Data Types:bytes32
bytes32 public b32 = 0x3078643931343543434535324433383666323534393137653438316542343465;
}