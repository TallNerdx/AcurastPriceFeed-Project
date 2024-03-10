# AcurastPriceFeed
This was inspired by and is a modification of the [Limitless Compute: Access to a Decentralized Cloud](https://youtu.be/eNySIW9cBD8) workshop.

## Explanation (Modification)
* A processor on Acurast gets the price feed for BTC/USDT.
* Sends or provides this feed to external contracts on the Ethereum Blockchain.
* Checks the current block stamp price against the last updated price.
* Reverts if this difference exceeds 1 hour with a 'Price is Outdated' error message.
## Demo Video
* [Watch Here](https://youtu.be/0hMk3665HNU?si=sx0ay3_-xstWnXlC)
## Images
* Picture of deployed smart contract in Remix IDE
   ![smart contract](https://imgur.com/n1V86Yb.png)
* Copy the processor's address
   ![Processor's Address](https://i.imgur.com/IyUJaah.png)
## Technical Paper (Tutorial)
* [Using Acurast to provide price feed data for BTC/USDT](https://tallnerd.hashnode.dev/using-acurast-to-provide-price-feed-data-for-btcust)
## Other Information
* [Link](https://goerli.etherscan.io/tx/0xbafa5b4a8a64b81b2a2d10606ad33618b4c93f13d2747c61d39b2ba830157b01) to transaction or payment to the processor to carry out the price feed job.
* Contract Address: 0x7ef887d376CC6F7FCE716e469F351F6FCABB1CaE
* [Link](https://goerli.etherscan.io/address/0x7ef887d376cc6f7fce716e469f351f6fcabb1cae) to smart contract (getBTCPrice)
  
