//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 <0.9.0;

 contract loop{
uint[3] public arr;

uint public count;


function insertData() public {

// while (count<arr.length){

// arr[count]=count;
// count++;
// }

// for(uint i=0;i<arr.length;i++){

    
// arr[i]=i;

// }

do{
arr[count]=count;
count++;
}
while(count<arr.length);


}
}