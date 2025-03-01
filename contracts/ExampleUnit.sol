// SPDX-License-Identifier: MIT

pragma solidity 0.8.28;

contract ExampleUnit{
    uint256 public myUint = 2; //0 to (2^256)-1  cannot go below 0

    uint8 public myUint8 = 250;  // 2^8-1 max
    
    int public myInt = -10; //-2^128 to +2^128-1

    function setMyUint (uint _myUint) public {
        myUint = _myUint;
    }

    function incremenetUint8() public {
        myUint8++;
    }

    function incrementInt() public {
        myInt++;
    }
    function decerementUint() public {
        myUint--;
    }
    

}