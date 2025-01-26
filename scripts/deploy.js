const { ethers, upgrades } = require("hardhat");

async function main() {
    // Setup accounts & variables
    const [deployer] = await ethers.getSigners();
    console.log("Deploying contracts with the account:", deployer.address);

    // Deploy the Addition contract
    const Addition = await ethers.getContractFactory("Addition");
    const addition = await Addition.deploy();
    await addition.deployed();

    console.log("Contract is deployed to:", addition.address);
}

// Run the script
main().catch((error) => {
    console.error(error);
    process.exitCode = 1;
});
