// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

library PriceConvertor {
    function getPrice(AggregatorV3Interface priceFeed) internal view returns (uint256) {
        // we need ABI and address (0x694AA1769357215DE4FAC081bf1f309aDC325306)
        // AggregatorV3Interface priceFeed = AggregatorV3Interface(
        //     0x694AA1769357215DE4FAC081bf1f309aDC325306
        // );
        (, int256 price, , , ) = priceFeed.latestRoundData();
        // price =  ETH price in terms of USD 2000.000000000000000000
        // 3000.00000000 (8 decimals)

        return uint256(price * 1e10); // 1e10 = 1**10 = 10000000000
    }
}
