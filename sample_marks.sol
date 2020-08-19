pragma solidity >=0.4.22 <0.7.0;


/**
 * @title Storage
 * @dev Store & retreive value in a variable
 */


contract Storage {

    uint256 mark1;
    uint256 mark2;
    uint256 mark3;
    uint256 mark4;
    uint256 mark5;
    uint256 total;


    /**
     * @dev Store value in variable
     * @param num value to store
     */
  

  
function calculate(uint256 num,uint256 num1, uint256 num2, uint256 num3, uint256 num4) public {
       
mark1 = num;
        
mark2 = num1;
        
mark3 = num2;
        
mark4 = num3;
        
mark5 = num4;
        
total = mark1+mark2+mark3+mark4+mark5;
    


}

    


/**
     * @dev Return value 
     * @return value of 'number'
     */
    

function retreive() public view returns (uint256){
        

return total;
    

}


}