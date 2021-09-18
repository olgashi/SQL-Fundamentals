SELECT name FROM bidders WHERE EXISTS (
  SELECT 1 FROM bids WHERE bidders.id = bids.bidder_id
);

-- FE

SELECT DISTINCT name FROM bidders 
INNER JOIN bids ON bidders.id = bids.bidder_id;