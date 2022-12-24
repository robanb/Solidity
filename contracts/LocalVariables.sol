// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

// The local variable are used only inside the functions

contract LocalVariables {
    uint256 public i;
    bool public b;
    address public myAddress;

    function foo() external {
        uint256 x = 123;
        bool f = false;
        // more codes
        x += 456;
        f = true;
        i = 123;
        b = true;
        myAddress = address(1);
    }
}
