// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PriceFeed {
    uint public latestPrice;
    uint public lastUpdated;
    /**
     * Receive price feed (BTC price) from an Acurast job.
     */
    function updatePrice(uint _price) external {
    // Update price
        latestPrice = _price;
        lastUpdated = block.timestamp;
    }
    /**
     * Get the latest BTC/USD price.
     */
    function getLatestPrice() public view returns (uint) {
        require(block.timestamp - lastUpdated < 1 hours, "Price is outdated");
        return latestPrice;
    }
}
