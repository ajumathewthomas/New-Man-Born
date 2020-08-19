pragma solidity >=0.4.22 <0.7.0;



contract restaurant
{
    uint160 dish1_price;
   
uint160 dish2_price;
    
    
string dish_name1;
    
string dish_name2;
    
   
string id1;
    
string id2;

    
uint160 total_cost;
    
    

function getDetails(string memory order_id,string memory Dish_Name,uint160 rate,string memory order_id_next,string memory Dish_Name_2,uint16 rate_2) public{
 
    
      
     id1=order_id;
     
dish_name1=Dish_Name;
     
dish1_price=rate;
     
id2=order_id_next;
     
dish_name2=Dish_Name_2;
     
dish2_price=rate_2;
     
total_cost = rate+rate_2;
     
     
}
      
    

function getorders() public view returns (string memory,string memory,uint160,string memory,string memory,uint160){
 
 
      
        return (id1,dish_name1,dish1_price,id2,dish_name2,dish2_price);
 

       
    }
    
   

 function show_total() public view returns(string memory,uint160,string memory,uint160,uint160){
        
       
return(dish_name1,dish1_price,dish_name2,dish2_price,total_cost);
        
        
  

  }
    
    


} 
