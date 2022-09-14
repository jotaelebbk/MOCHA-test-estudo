// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.4.17;   // Version of solidity


contract Inbox {
    // Public variable
    string public message; 
// Constructor function
    function Inbox(string initialMessage) public { 
        message = initialMessage;
    }
// Function change the variable value 
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}