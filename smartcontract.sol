// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandling {
  uint public value = 10;
  function validateInput(uint _input) public {
    require(_input > value, "Input must be greater than current value"); // Enforces valid input
    value = _input;
  }
  function checkInternalState() public view {
    assert(value > 0); 
  }
  function triggerRevert(uint _divisor) public {
    if (_divisor == 0) {
      revert("Division by zero!"); // Reverts with specific message
    }
    value = value / _divisor;
  }
}
