pragma solidity 0.4.26;

// ----------------------------------------------------------------------------
// ----------------------------------------------------------------------------

contract Inbox {
    string public message;

    constructor(string initialMessage) {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}
