// version
pragma solidity >= 0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;


contract enum_examples{
    
    // enum switch, can be on or off
    
    enum state{ON , OFF}
    
    // enum variable 
    
    state state_1;
    
    function TurnOnOff () public {
        
        state_1 = state.ON;
        
    }
    function Setstate (uint _k) public {
        
        state_1 = state(_k);
        
    }
    
    function State () public view returns (state) {
        
        return state_1;
        
    }
    
    // enum address
    
    enum addresses {Up, Down, Left, Right}
    
    addresses addresses_1 = addresses.Up;
    
    
    
    function Up () public {
        
        addresses_1 = addresses.Up;
        
    }
    function Down () public {
        
        addresses_1 = addresses.Down;
        
    }
    function Left () public {
        
        addresses_1 = addresses.Left;
        
    }
    function Right () public {
        
        addresses_1 = addresses.Right;
        
    }
    
    function setAddress(uint _k)public{
        addresses_1 =  addresses(_k);
    }
    
    function Addresses () public view returns (addresses) {
        
        return addresses_1;
        
    }
    
    
    
    
    
    
    
}