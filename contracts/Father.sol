pragma solidity 0.5.13;

contract Father {
    uint public i;

    function bribe(uint) internal  returns(uint);

    function callBribe() public {
        i = bribe(33);
    }

}