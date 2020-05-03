SELECT EXTRACT(month from when_created), sum(amount), count(atx_id) as agent_count
FROM agent_transactions where extract (year from when_created) = 2018
Group by extract(month from when_created)