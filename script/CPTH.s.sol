// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import {Script, console} from "forge-std/Script.sol";
import {CPTH} from "../src/CPTH.sol";

contract CPTHScript is Script {
    function setUp() public {
        CPTH cpth = new CPTH(1000);
    }

    function run() public {
        vm.broadcast();
    }
}
