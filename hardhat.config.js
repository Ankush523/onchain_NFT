require("@nomicfoundation/hardhat-toolbox");
require("@nomiclabs/hardhat-ethers")
require("hardhat-deploy")
/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  defaultNetwork: "hardhat",
  networks:{
    hardhat: { },
    rinkeby: {
      
    }
  }, 
  solidity: "0.8.9",
  namedAccounts: {
    deployer:{
      default: 0
    }
  }
};
