//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;
contract varscope{
     uint public  val =4;

     function get() public view returns(uint)
     {
         return val;

     }
}
contract varscope2 {
  varscope waste= new varscope ();

     function get2() public view  returns(uint)
     {
         return waste.val();

     }

}