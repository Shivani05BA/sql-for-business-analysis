
-- Project: Marketing Campaign Performance Analysis
-- Business question: Which campaigns generated the most revenue?

SELECT
    campaign_name,
    channel,
    ad_spend,
    conversions,
    revenue
FROM campaigns
ORDER BY revenue DESC;
