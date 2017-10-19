pragma solidity ^0.4.15;
import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract PhotonToken is StandardToken {

  // FIELDS

  string public name = 'PhotonToken';
  string public symbol = 'PHT';
  uint public decimals = 8;
  string public version = "1.0";

  uint256 public tokenCap = 500000000 * 10**8;


  function PhotonToken() {
    totalSupply = tokenCap;
    balances[msg.sender] = tokenCap;
  }  


}