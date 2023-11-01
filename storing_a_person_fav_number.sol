// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract fav_number{
    struct person_info{
        string Name;
        string Their_movies;   
    }
    person_info[] public Give_the_index_number;

    function Add_People(string memory _name,string memory _their_movies) public{
        Give_the_index_number.push(person_info(_name,_their_movies));

    }
}