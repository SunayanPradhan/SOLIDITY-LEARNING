//SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 <0.9.0;

contract State
{
    uint public age;

    function setAge()public
    {
        age=10;

    }

}

contract local
{

    function store() pure public returns(string memory){

        string memory name="ravi";

        uint age =10;

        return name;
        

    }

}