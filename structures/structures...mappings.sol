 // version
pragma solidity >= 0.4.4 <0.7.0;

// library to decode the data into bytes so we can get the hash
pragma experimental ABIEncoderV2;

contract mappings{
    
    // Declare mappings
    mapping (address => uint) public chooseNumber;
    
    function choose(uint _number) public{
        
        chooseNumber[msg.sender] = _number;
        
    }
    
    function findNumber ()public view returns (uint){
        
        return chooseNumber[msg.sender];
    }
    
    // declare mapping that points the amount of money that X person hash
    
    mapping (string => uint) amountMoney;
    
    function setMoney(string memory _name, uint _money) public{
        
        amountMoney[_name]= _money;
        
    }
    
    function getMoney(string memory _name) public view returns (uint){
        
        return amountMoney[_name];
        
        
    }
    
    // mapping with a struct
    
    struct person {
        
        uint age;
        string name;
        
    }
    
    mapping (uint => person) persons;
    
    function cc_person(uint _cc_number, uint age, string memory name)public {
        
        persons[_cc_number] = person (age, name);
        
        
    } 
    
    function getcc(uint _cc_number) public view returns (person memory){
        
        return persons[_cc_number];
        
    }
    
    
    
}