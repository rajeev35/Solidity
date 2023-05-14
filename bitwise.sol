//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;
contract bitwise{
    int public a=5;
    uint public b=4;
    function get() public view returns(bool){
        return( a==4? true : false );
       
    }
}