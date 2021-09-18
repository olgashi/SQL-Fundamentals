SELECT MAX(bid_nums) FROM 
(SELECT COUNT(bidder_id) AS bid_nums FROM bids 
GROUP BY bidder_id ORDER BY bidder_id DESC) as max;