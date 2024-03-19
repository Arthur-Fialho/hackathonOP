// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {ERC721URIStorage} from "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract NFTHouse is ERC721URIStorage {
    uint256 private _nextTokenId;

    constructor() ERC721("NFTHouse", "NFTH") {}

    function awardRentalHouse(
        address tenant,
        string memory tokenURI
    ) public returns (uint256) {
        uint256 tokenId = _nextTokenId++;
        _mint(tenant, tokenId);
        _setTokenURI(tokenId, tokenURI);

        return tokenId;
    }
}
