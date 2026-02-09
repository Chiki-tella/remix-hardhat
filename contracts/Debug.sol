// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import "hardhat/console.sol";

contract ReactangleArea {

    uint256 constant LENGTH=10;
    uint256 constant WIDTH=50;


    function calculatearea() public pure returns (uint256){
        uint256 area= LENGTH*WIDTH;
        console.log("The rectangle area: ",area);
        return area;
    }
}