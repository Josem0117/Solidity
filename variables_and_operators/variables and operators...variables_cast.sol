// version
pragma solidity >= 0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;


contract cast {
    
    //Examples variables cast
    
    uint8 uint_8_bits= 42;
    uint64 uint_64_bits= 60000;
    uint uint_256_bits= 1000000;
    
    
    int16 int_16_bits = 156;
    int120 int_120_bits = 90000;
    int int_256_bits = 5000000;
    
    //cast
    uint64 public cast_1 = uint64(uint_8_bits);
    uint64 public cast_2 = uint64(uint_256_bits);
    uint8 public cast_3 = uint8(int_16_bits);
    int public cast_4 = int(int_120_bits);
    int public cast_5 = int (uint_256_bits);
    
    function convert(uint8 _k) public view returns (uint64){
        
        return uint64(_k);
        
    }
    
}