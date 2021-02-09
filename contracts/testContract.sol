pragma solidity >=0.7.0 =0.8.1;

contract testContract{
    
    uint256 number;
    string name;
    
    function add(uint256 num1, uint256 num2) public pure returns (uint256){
        return num1 + num2;
    }

    
    function mult(uint256 num1, uint256 num2) public pure returns (uint256){
        return num1*num2;
    }
    
    function store(string memory str) public {
        name = str;
    }
}
