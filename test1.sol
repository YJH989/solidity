pragma solidity ^0.4.11;

contract SimpleStorage {
    uint storedData;
    uint storedDataValue;

    function set(uint x, uint y) {
        storedData = x;
        storedDataValue = y;
    }

    function get() constant returns (uint, uint) { 
        return (storedData, storedDataValue);
    }
}
