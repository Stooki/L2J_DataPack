ALTER TABLE `auction_bid` CHANGE `maxBid` `maxBid` BIGINT UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `auction` CHANGE `itemQuantity` `itemQuantity` BIGINT UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `auction` CHANGE `startingBid` `startingBid` BIGINT UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `auction` CHANGE `currentBid` `currentBid` BIGINT UNSIGNED NOT NULL DEFAULT 0;
