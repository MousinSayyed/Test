pragma solidity ^0.5.0;

contract Variable {
    uint[] storeData;
    uint8 j=0;

    function loop(
    ) public returns(uint[] memory){
        do{
            j++;
            storeData.push(j);
        }while(j<5);
        return storeData;
    }
    
}