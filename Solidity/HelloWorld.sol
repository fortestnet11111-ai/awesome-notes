// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract HelloWorld {
    string public message = "Hello, Solidity!";

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
