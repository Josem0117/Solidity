 // version
pragma solidity >= 0.4.4 <0.7.0;

// library to decode the data into bytes so we can get the hash
pragma experimental ABIEncoderV2;

contract arrays{
    
    // array set length 5 uints
    
    uint[5] public array_uints = [3,4,2];
    
    // array 32 bits uints set legnth 7 
    
    uint32[7] array_uints_32;
    
    
    // array set length 5 strings
    
    string[5] array_strings;
    
    
    // uint dynamyc arrays
    
    
    uint [] public uints_dynamyc_array;
    
    struct person{
        
        string name;
        uint age;
        
    }
    
    // dynamyc array person
    
    person [] public dynamyc_array_person;
    
    function modifier_array() public{
        
        //uints_dynamyc_array.push(_number);
        //dynamyc_array_person.push(person(name, age));
        array_uints[2] = 43;
        
        
    }
    
}