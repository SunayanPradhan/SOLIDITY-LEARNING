//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 <0.9.0;

contract local{

    function getter() public view returns(uint block_no,uint timestamp,address massage_send){

        return(block.number,block.timestamp,msg.sender);

    }

}