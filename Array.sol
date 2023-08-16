pragma solidity ^0.5.0;

contract Array {
    uint[] storeData=[10,20,30];
    int[] j;

    function array(
    ) public returns(uint[] memory, int[] memory){
        j=[70,80,90];
        return (storeData,j);
    }
    
}