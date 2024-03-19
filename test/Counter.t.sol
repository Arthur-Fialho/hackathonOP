// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {CPTH} from "../src/CPTH.sol";

contract CounterTest is Test {
    CPTH public cpth;

    function setUp() public {
        cpth = new CPTH();
        cpth(1000);
    }
}
