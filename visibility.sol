//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 <0.9.0;

contract a{

function f1() public pure returns(uint){
    return 1;
}
function f2() private pure returns(uint){
    return 2;
}
function f3() internal pure returns(uint){
    return 3;
}
function f4() external pure returns(uint){
    return 4;
}

}

contract b is a{

uint public b1=f1();
// uint public b2=f2();
uint public b3=f3();
// uint public b4=f4();


}

contract c{

    a varC=new a();

uint public c1=varC.f1();
// uint public c2=varC.f2();
// uint public c3=varC.f3();
uint public c4=varC.f4();

}

