//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;
contract length{
     uint [] public numbers=[1,2,34,5];
     function get( ) public view returns (uint ){
         return numbers.length;
     }
}
