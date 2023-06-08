# React CrowdFunding dApp
![thumbnail](https://github.com/HarshDev56/crowdFunding_dApp/assets/87370920/42156d1e-a705-4aea-b0bb-3d86ff77b953)
Built with ❤️ using: 
* ReactJS
* Moralis
* web3uikit
* Ethers
# Getting Started

## Requirements

- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
  - You'll know you did it right if you can run `git --version` and you see a response like `git version x.x.x`
- [Nodejs](https://nodejs.org/en/)
  - You'll know you've installed nodejs right if you can run:
    - `node --version` and get an ouput like: `vx.x.x`
- [Yarn](https://yarnpkg.com/getting-started/install) instead of `npm`
  - You'll know you've installed yarn right if you can run:
    - `yarn --version` and get an output like: `x.x.x`
    - You might need to [install it with `npm`](https://classic.yarnpkg.com/lang/en/docs/install/) or `corepack`

## Quickstart

```
git clone https://github.com/HarshDev56/crowdFunding_dApp.git
cd crowdFunding_dApp
cd client
yarn
```
# Usage

1. Run your local blockchain with the lottery code

> In a different terminal / command line

```
git clone https://github.com/HarshDev56/crowdFunding_dApp.git
cd crowdFunding_dApp
cd web3
yarn
yarn hardhat node
```

> You can read more about how to use that repo from its [README.md](https://github.com/HarshDev56/crowdFunding_dApp/blob/master/web3/README.md)


2. Add hardhat network to your metamask/wallet

- Get the RPC_URL of your hh node (usually `http://127.0.0.1:8545/`)
- Go to your wallet and add a new network. [See instructions here.](https://metamask.zendesk.com/hc/en-us/articles/360043227612-How-to-add-a-custom-network-RPC)
  - Network Name: Hardhat-Localhost
  - New RPC URL: http://127.0.0.1:8545/
  - Chain ID: 31337
  - Currency Symbol: ETH (or GO)
  - Block Explorer URL: None

Ideally, you'd then [import one of the accounts](https://metamask.zendesk.com/hc/en-us/articles/360015489331-How-to-import-an-Account) from hardhat to your wallet/metamask. 

3. Run this code

Back in a different terminal with the code from this repo, run:

```
yarn start
```

4. Go to UI and have fun!

Head over to your [localhost](http://localhost:3000) and play with the UI!
# Thank you!
If you appreciated this, feel free to follow me

[![Twitter](https://img.shields.io/badge/Twitter-%231DA1F2.svg?style=for-the-badge&logo=Twitter&logoColor=white)](https://twitter.com/HarshDev56)
[![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/harsh-fichadiya-62a4901b3)
