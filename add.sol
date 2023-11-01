// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
contract area_perimeter_of_rectangle{
    uint l;
    uint b;
    uint public area;
    uint public perimeter;
    function Input_Values(uint _l,uint _b) public {
        l=_l;
        b=_b;
    }
    function Perimeter_Area_Rectangle() public {
        area=l*b;
        perimeter=2*(l+b);
    }
}