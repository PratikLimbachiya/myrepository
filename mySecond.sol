pragma solidity ^0.4.2;

contract mySecond {

  uint public message;
  address public owner;

  function mySecond() {
      message = 2000;
  }

  function changeGreeting() constant returns(uint) {
      return message;
  }

  function getAddress() returns(address) {
      return msg.sender;
  }

}
