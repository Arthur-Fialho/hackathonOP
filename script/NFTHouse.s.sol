// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import {Script, console} from "forge-std/Script.sol";
import {NFTHouse} from "../src/NFTHouse.sol";

contract NFTHomeScript is Script {
    function setUp() public {
        NFTHouse nftHouse = new NFTHouse();
    }

    function run() public {
        vm.broadcast();
    }
}
