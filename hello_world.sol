pragma solidity ^0.4.0;

contract HelloWorld {
    string private stateVariable = "Hello World";
    function GetHelloWorld() public view returns (string) {
        return stateVariable;
    } 
}
