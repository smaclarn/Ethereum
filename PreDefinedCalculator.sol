// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.26 and less than 0.9.0
pragma solidity ^0.8.26;
contract BasicCalculation {
    int public x=20;
    int public y=10;
    int public add = x+y;
    int public multiply = x*y;
    int public divide = x/y;
}

