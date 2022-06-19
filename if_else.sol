//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 <0.9.0;

contract local
{

    function check(int a) public pure returns(string memory)
    {

        if(a>0){
            return "greater than zero";
        }
        else if(a==0)
        {
            return "zero";
        }
        else
        {
            return "less than zero";
        }

    
    }
    


}