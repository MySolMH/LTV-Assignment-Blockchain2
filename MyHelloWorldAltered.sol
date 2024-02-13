// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

contract HelloWorld { //
    string public greeting;

   // constructor to set the initial greeting
    constructor() {
        greeting = "Hello, world!";
    }

    //Event to log alterartion of greeting string

    event stringchange(string oldmessage, string newmessage)

    //Modifier grant access only to the owner

    modifier owner () { 
        require(ms. sender== owner, "owner call function only");
        _;


    }

    //Function to get greeting 
    function retrievegreetingHelloWorld() public view returns (string memory) {
        return Helloworld

    }
