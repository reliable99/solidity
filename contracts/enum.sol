// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.8 ;

// enum list and update the state to that value all right so whenever we call this function it'll change the state to the active state and let's get a function that checks to see if the state is active we'll say function is active and we'll say public view returns

contract myEnum {
    enum State {Waiting, Ready, Active}
    State public state;

    constructor() {
        state = State.Waiting;
    }

    function activate() public {
        state = State.Active;
    }
    
    function isActive() public view returns (bool) {
        return state == State.Active;
    }
}