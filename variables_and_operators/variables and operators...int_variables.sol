// version
pragma solidity >= 0.4.4 <0.7.0;

contract enteros {
    
    //int variables without sign
    uint my_first_int;
    uint my_first_int_initialized =  3;
    uint cota = 5000;
    
    // int variables without sign and a specific bits number
    
    uint8 int_8_bits;
    uint64 int_64_bits = 7000;
    uint16 entero_16_bits;
    uint256 entero_256_bits;
    
    // int variables with sign
    
    int my_first_int_with_sign;
    int my_number = -32;
    int my_number2 = 65;
    
    // int variables with sign and a specific bits number
    
    int72 entero_con_signo_72_bits;
    int240 entero_con_240_bits = 90000;
    int256 entero_con_256_bits;
    
}