//SPDX-License-Identifier: Unlicensed

pragma solidity 0.7.0;
contract logical{
    uint public val=5;

    function get() public pure returns(bool){
        return (3==7);
    }
}