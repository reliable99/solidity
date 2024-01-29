// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage {
    
    // This gets initialized to zero
    // <- This means that this section is a comment !
    uint256 public favoriteNumber;
    
      struct People {
        uint256 favoriteNumber;
        string name;
    }

    // uint256 [] public favoriteNumberList;
    People[] public people;
    function store (uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
        
  

  
        

    }

    // view, pure

    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public{
    
    people.push(People(_favoriteNumber, _name));
    }
   




}

