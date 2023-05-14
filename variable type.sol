//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;
contract Variable {
      

         //code 
         uint public val=4;
         function add() public pure  returns (uint){
             uint val2=5;
             return val2;
         }

         function global() public view returns(uint){
             return block.timestamp;

         }    
         function global1() public view returns(address){
             return msg.sender;

         } 
         function global2() public view returns(uint){
             return msg.sender.balance;

         } 

         

}