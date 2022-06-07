pragma solidity 0.5.13;
import "./Father.sol";

contract Child {
    function bribe(uint _i) internal returns(uint) {

        return (_i+1);
    }
}