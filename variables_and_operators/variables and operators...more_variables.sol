// version
pragma solidity >= 0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;


contract more_variables{
    
    // String variables
    
    string my_first_string;
    string public salute = "Hi, how are you?";
    string public empty_string = "";
    
    // Bool variables
    
    bool my_first_bool;
    bool public flag_true = true;
    bool public flag_false = false;
    
    // bytes variables
    
    bytes32 my_first_bytes;
    bytes4 my_second_bytes;
    string public nombre = "jose";
    bytes32 public hash = keccak256(abi.encodePacked(nombre));
    bytes4 public identifier;
    
    
    function examplebytes4()public {
        identifier = msg.sig;
    }
    
    // address variables
    
    address my_first_address;
    address public local_address_1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address public local_address_2 = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    
    
    
}