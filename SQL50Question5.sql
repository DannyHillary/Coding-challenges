-- Question 5 of LeetCode's SQL 50 challenge.

SELECT tweet_id
FROM Tweets
WHERE length(content) > 15;

-- accepted, Runtime = 1559ms