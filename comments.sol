pragma solidity ^0.4.0;

contract SolidityTest {
    
    // This is a comment
    
    /*
      This is a block comment
   */
    
    function getResult() public pure returns (uint) {
      uint a = 2;
      uint b = 2;
      uint result = a + b;
      return result;
   }
}
