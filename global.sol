 // SPDX-License-Identifier: MIT
 pragma solidity >=0.7.0 <0.9.0;

 contract global{
    function msgsender() public view returns (address){
        return msg.sender;
    }
    function blockTimeStamp() public view returns(uint){
        return block.timestamp;
    }
    function blockDifficulty() public view returns(uint){
        return block.difficulty;
    }
    function blockNumber() public view returns (uint){
        return block.number;
    }
 }
