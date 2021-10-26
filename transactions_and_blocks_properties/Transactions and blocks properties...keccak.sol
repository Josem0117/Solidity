 // version
pragma solidity >= 0.4.4 <0.7.0;

// library to decode the data into bytes so we can get the hash
pragma experimental ABIEncoderV2;



contract hash{
    
    //String hash
    
    function calcularHash(string memory _cadena)public pure returns(bytes32){
        // abi encodePacked so we get the bytes value and keccak can be used to get the hash
        return keccak256(abi.encodePacked(_cadena));
        
    }
    
    //string, int and address hash
    function calcularHash2(string memory _cadena, uint _k, address _address)public pure returns(bytes32){
        
        return keccak256(abi.encodePacked(_cadena, _k, _address));
        
    }
    
    // string, int, address, string and int hash out of a variable
    function calcularHash3(string memory _cadena, uint _k, address _address)public pure returns(bytes32){
        
        return keccak256(abi.encodePacked(_cadena, _k, _address, "hola", uint(2)));
        
    }
}