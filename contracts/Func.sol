// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

contract FunctionIntro{
    // enternal means: it can be called when deployed
    // pure means: read only, it does not write anything to the bockchaiin
    function add(uint x, uint y) external pure returns (uint){
        return x + y;
    }
    function sub(uint x, uint y) external pure returns (uint){
        return x - y;
    }
}