//give the contract some svg code
//output an NFT uri with this svg code
//storing all the NFT metadata on-chain

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
contract SVGNFT is ERC721URIStorage{
    constructor() ERC721("SVG NFT", "svgNFT") {
        
    }
}