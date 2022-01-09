// SPDX-License-Identifier: MIT

pragma solidity 0.8.10;

contract MyContract {
    string public hello = "Hola mundo!";

    function setHello(string memory _hello) public {
        hello = _hello;
    }
}