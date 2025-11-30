# Distinct is used because the problem states that there might be duplicate and we need unique values
select distinct author_id as id
from Views
where author_id = viewer_id
order by author_id
