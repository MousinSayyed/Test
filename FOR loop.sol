pragma solidity ^0.5.0;

contract Variable {
    uint[] storeData;

    function loop(
    ) public returns(uint[] memory){
        for(uint j=0;j<=5;j++){
            storeData.push(j);
        }
        return storeData;
    }
    
}