//SPDX-License-Identifier: Unlicensed
pragma solidity>=0.7.0;
contract statement{

    uint public a=8;
    uint public b=10;
    function get() public view returns(uint){
        if(a==4){
            return 1;
        }
        else if(b==10){
            return 2;
        }

    }
}