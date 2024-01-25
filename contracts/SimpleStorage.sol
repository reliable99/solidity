// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage {
    
    // This gets initialized to zero
    // <- This means that this section is a comment !
    uint256 FavoriteNumber;

    function store (uint256 _favoriteNumber) public {
        FavoriteNumber = _favoriteNumber;
    }

    function setInheritance (address payable wallet, uint amount ) public  {
        
    }





}

