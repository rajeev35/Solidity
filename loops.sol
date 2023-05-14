//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;
contract loops{

    uint public a=4;
    uint public b=8;
    function get() public{
        while(a<b){
            a+=1;

        }
    }

}