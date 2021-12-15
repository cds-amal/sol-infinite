pragma solidity ^0.8.10;

contract SS {
  uint myVariable;

  function set(uint x) public {
    while(true){
      myVariable = x;
    }
  }

  function get() public view returns (uint) {
    return myVariable;
  }
}
