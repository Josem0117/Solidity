// version
pragma solidity >= 0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;


contract public_private_internal{
    
    //public modifier
    uint public my_uint = 45;
    string public mi_string = "Jose";
    address public owner;
    
    constructor() public{
        
        owner = msg.sender;
        
    }
    
    //modifier private
    
    uint private my_private_uint = 10;
    bool private flag = true;
    
    function test(uint _k) public{
        
        my_private_uint = _k;
        
    }
    
    
    // internal modifier
    
    bytes32 internal hash = keccak256(abi.encodePacked("hola"));
    address internal addresses = 0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;
    
    
}