select name,row_id
from config_group
where id in
      (select group_id
      from config_group_to_restaurant_association
      where restaurant_id=(
          select id
          from restaurants
          where code='redlobster_calgarytrail_8168'))
order by row_id;