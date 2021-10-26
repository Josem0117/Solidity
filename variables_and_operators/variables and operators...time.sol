// version
pragma solidity >= 0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;


contract time{
    
    // time unities
    
    uint public one_minute = 1 minutes;
    uint public actual_time = now;
    uint public two_hours = 2 hours;
    uint public fifty_days = 50 days;
    uint public one_week = 1 weeks;
    
    
    //operations with time units
    function moreseconds()public view returns(uint){
        return now + 50 seconds;
    }
    
    function morehours()public view returns(uint){
        return now + 1 hours;
    }
    
    function moreweeks()public view returns(uint){
        return now + 1 weeks;
    }
    
    function moredays()public view returns(uint){
        return now + 3 days;
    }
    

        
    
}