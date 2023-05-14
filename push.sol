//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;
contract push{
    uint[] public numbers=[1,2,3,4,5];
    function get() public{
        numbers.pop();

    }
}