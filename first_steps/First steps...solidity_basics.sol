
// Version
pragma solidity >=0.4.4 <0.7.0;
import "./ERC20.sol";


// first  contract

contract PrimerContrato{
    
    // variable where we could find the address of the person that executes the contract
    address owner;
    ERC20Basic token;
    
    constructor() public{
        // We save the address of the person that executes the contract and inicialize the number of tokens
        
        owner = msg.sender;
        token = ERC20Basic(1000);
    }
    
}