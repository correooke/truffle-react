// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.7.0;

contract HolaMundo {

  uint dato;

  function set(uint nuevoDato) public {
    dato = nuevoDato;
  }

  function get() public view returns (uint) {
    return dato;
  }
}



