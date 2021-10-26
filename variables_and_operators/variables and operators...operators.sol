// version
pragma solidity >= 0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;

contract operators{
    
    // aritmethic operators
    
    uint a = 32;
    uint b = 4;
    
    uint public sum = a+b;
    uint public ret = a-b;
    uint public div = a/b;
    uint public mult = a*b;
    uint public res = a&b;
    uint public exp = a**b;
    
    // Compare ints
    
    uint c = 3;
    uint d = 3;
    
    
    
    bool public test_1 = a>b;
    bool public test_2 = a<b;
    bool public test_3 = c==d;
    bool public test_4 = a==d;
    bool public test_5 = a!=d;
    bool public test_6 = a>=b;
    
    //boolean operators
    
    
    // checks if a number can be divided by 5
    
    
    function test(uint _j) public view returns (bool){
        
        
        uint last_number = _j%10;
        
        if( (last_number == 0)||(last_number == 5)){
    
            return true;
            
        }else{
            return false;
        }
    
    }
    function test2(uint _j) public view returns (bool){
        
        
        uint last_number = _j%10;
        
        if( (last_number != 0 ) || (last_number != 5)){
    
            return false;
            
        }else{
            return true;
        }
    
    }
}