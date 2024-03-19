// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import {Script, console} from "forge-std/Script.sol";
import {RentalAgreement} from "../src/RentalAgreement.sol";

contract RentalAgreementScript is Script {
    RentalAgreement rentalAgreement;

    function setUp() public {
        rentalAgreement = new RentalAgreement(123, "Rua A", 2);
    }

    function run() public {
        vm.broadcast();
    }
}
