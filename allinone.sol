// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    function Mul(uint a, uint b) public pure returns (uint) {
        return a * b;
    }
    function Sub(uint a, uint b) public pure returns (uint) {
        return a - b;
    }
    function Div(uint a, uint b) public pure returns (uint) {
        return a / b;
    }
    function Addition(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
    function Power(uint a, uint b) public pure returns (uint) {
        return a ** b;
    }
    function Remaider(uint a, uint b) public pure returns (uint) {
        return a % b;
    }
}

