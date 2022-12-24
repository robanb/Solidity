// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

contract GlobalVariables {
    // view:read only function
    function globalVars() external view returns (address, uint, uint){
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum = block.number;
        return (sender, timestamp, blockNum);
    }
}