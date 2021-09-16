select bucket_name,bucket_type,id
from deployment_group
where id in
      (select deployment_group
      from deployment_restaurant_mapping
      where restaurant_code='elc_qa_chilis_1');