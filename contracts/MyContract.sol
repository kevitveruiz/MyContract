// SPDX-License-Identifier: MIT

pragma solidity 0.8.5;

contract MyContract {
    string public hello = "Transaccion Realizada";

    function setHello(string memory _hello) public {
        hello = _hello;
    }
}