//give the contract some svg code
//output an NFT uri with this svg code
//storing all the NFT metadata on-chain

//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "base64-sol/base64.sol"
contract SVGNFT is ERC721URIStorage{

    uint256 public tokenCounter;

    constructor() ERC721("SVG NFT", "svgNFT") {
        tokenCounter=0;
    }

    function create(string memory svg) public{
        _safeMint(msg.sender,tokenCounter);
        tokenCounter=tokenCounter+1;
    }

    function svgToImageURI(){
        string memory baseURL = "data:image/svg+xml;base64,";
        string memory svgBase64Encoded = Base64.encode();
    }
}