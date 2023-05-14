//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;
contract done{

    uint public a=5;
    uint public b=7;
    function get() public {
        do{
            a+=1;

        }
        while(a<b);
    } 

}