// 0x5fbdb2315678afecb367f032d93f642f64180aa3 tokenCPTH
// 0xe7f1725e7734ce288f8367e1bb143e90bb3f0512 nftHouse

// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import {Script, console} from "forge-std/Script.sol";
import {HouseRenting} from "../src/HouseRenting.sol";

contract HouseRentingScript is Script {
    HouseRenting houseRenting;

    function setUp() public {}

    function run() public {
        vm.startBroadcast(
            0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80
        );

        houseRenting = new HouseRenting(
            0x5fbdb2315678afecb367f032d93f642f64180aa3,
            0xe7f1725e7734ce288f8367e1bb143e90bb3f0512
        );

        vm.stopBroadcast();
    }
}
