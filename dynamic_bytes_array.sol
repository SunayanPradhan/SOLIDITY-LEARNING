//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 <0.9.0;

contract local{

bytes public b1;

function pushElemet() public{

b1.push('a');

}

function getEelent(uint i) public view returns(bytes1){

return b1[i];

}
function getLength() public view returns(uint){

return b1.length;

}


}