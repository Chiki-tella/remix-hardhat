import { network } from "hardhat";

const { viem } = await network.connect();

async function main() {
  const publicClient = await viem.getPublicClient();
  const [walletClient] = await viem.getWalletClients();

  const contract = await viem.deployContract("ReactangleArea", []);

  console.log("Contract deployed at:", contract.address);

  const area = await contract.read.calculatearea();
  console.log("Area:", area);
}

await main();
