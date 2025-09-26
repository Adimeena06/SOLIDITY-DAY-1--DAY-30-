// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract Function{
    // MAKING OF A CALCULATOR

    // Addition
    function SUM(uint a, uint b)public pure returns (uint){
        return a+b;
    }
    
    // Subtraction
    function SUBTRACTION(uint x, uint y)public pure returns (uint){
        return x-y;
    }

    // Multiplication
    function Multiplication(uint r, uint s)public pure returns(uint){
        return r*s;
    }   

    // Division
    function Division(uint p, uint q)public pure returns (uint){
        return p%q;
    }
}
