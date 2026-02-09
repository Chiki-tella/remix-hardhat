# 🏦 SafeSave Blockchain Prototype

[![Solidity](https://img.shields.io/badge/Solidity-0.8.20-blue)](https://docs.soliditylang.org/) 
[![Hardhat](https://img.shields.io/badge/Hardhat-v3.1.7-orange)](https://hardhat.org/) 
[![Node.js](https://img.shields.io/badge/Node.js->=20-green)](https://nodejs.org/) 
[![TypeScript](https://img.shields.io/badge/TypeScript-5.8-blue)](https://www.typescriptlang.org/)



A Hardhat v3 + Remix blockchain project template demonstrating deployment and interaction of Solidity smart contracts using **ViEM**.  

This project serves as a foundation for building cooperative savings systems like **SafeSave**, where members can deposit funds and track balances on-chain, preventing fraud or mismanagement.

---

## Features

- Compile and deploy Solidity contracts locally using Hardhat v3
- Interact with contracts using TypeScript scripts
- Example contract `ReactangleArea.sol` with console debugging
- Ready for extension to cooperative/fund management systems
- Fully compatible with Windows, Linux, and macOS environments

---

## Smart Contracts Included

### `ReactangleArea.sol`
- Simple contract demonstrating calculation logic
- Uses `console.log` for debugging
- Shows deployment and interaction workflow

### `SafeSave.sol`
- Tracks deposits of cooperative members
- Records individual balances and total savings
- Event logging for all deposits

---

## Getting Started

### Prerequisites
- Node.js >= 20
- npm
- Git

### Installation
Clone the repository:

```bash
git clone https://github.com/Chiki-tella/remix-hardhat.git
cd remix-hardhat
npm install
