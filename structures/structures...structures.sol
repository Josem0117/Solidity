 // version
pragma solidity >= 0.4.4 <0.7.0;

// library to decode the data into bytes so we can get the hash
pragma experimental ABIEncoderV2;

contract structures{
    
    
    
    
    
    // website client pay per view
    struct client{
        
        uint id;
        string name;
        string CC;
        string email;
        uint phone_number;
        uint credit_card_number;
        uint secret_card_number;
        
        
    }
    
    
    client client_1 = client(1, "Jose", "1000556858", "Drase0117@gmail.com", 3218305482, 12323423432, 113);
    
    // amazon 
    
    struct product {
        
        uint id;
        string name;
        uint price;
        
    }
    
    product  product_1 = product(13212, "movie", 4534);
    
    // coop proyect to help people
    
    struct ONG{
        
        address ong;
        string name;
        
    }
    
    ONG helpingthepoor = ONG(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db, "helpingthepoor");
    
    
    struct problem{
        
        uint id;
        string name;
        uint price_limit;
        
    }
    
    problem starving = problem(342, "starving", 90000);
    
}

