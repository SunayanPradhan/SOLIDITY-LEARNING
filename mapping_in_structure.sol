//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 <0.9.0;

contract demo{

mapping(uint=>student) public student_details;

function setter(uint _roll,uint _class,string memory name) public{

student_details[_roll]=student(name,_class);

}


}

struct student{
    string name;
    uint class;
}

