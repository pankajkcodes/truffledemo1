// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.15;

contract demo {
    uint256 number;
    function set(uint _number) public {
        number =_number+1;

    }

    function get() public view returns(uint){
        return number;
    }
}
