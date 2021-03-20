pragma solidity ^0.5.11;

contract MyContract {
    event DataStored(uint indexed _value);
    uint value;
    
    function getValue() external view returns(uint) {
        return value;
    }
    
    function setValue(uint _value) external {
        emit DataStored(_value);
        value = _value;
    }
}
