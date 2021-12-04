// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    constructor() {
        console.log("Making this Smart Contract AGAIN!!!");
    }


function wave () public {
    totalWaves += 1 
    console.log("%s has waved!", msg.sender) 
}

function getTotal eeves() public views returns (uint256) {
    console.logs("We have %d total waves!", totalWaves); 
    return totalWaves; 
}
}