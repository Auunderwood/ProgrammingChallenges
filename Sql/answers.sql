/*1
Select 
date,
sum(impressions) as Impressions
From marketing_performance
group by date;
/*2
Select 
states,
revenue
from website_revenue
group by state
order by revenue desc limit 3;
/*Ohio had $37577
/*3
select
impressions,
cost,
clicks,
revenue,
campaign id,
campiagn_name 
from marketing_perfromance Perfromance
join campaign_info Campaign 
On campaign.id = performance.campaign_id
join website_revenue revenue
on revenue.campaign_id= perfromance.Campaign_id
group by campaign name, campaign id;
/*4
select
conversions,
campaign-id,
geo
from marketing_perfromance Perfromance
where campaign_id = 99058240'
group by geo
/*Georgia had 672 conversions
/*5
/*Campaign 5 drove the most revenue at the least amount of cost. 
It has a low cost per click and cost per conversion making it the most efficent campaign. 
While campaign 3 drove the most revenue its cost per click and cost per conversion were the highest so it is getting a high number of clicks and conversions but at a higher cost*/
