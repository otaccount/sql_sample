select 
    *
from(
    select
        a.*,
        row_number() over(order by REGISTRATION_DATE desc) as RN
    from
        T01 a
) where RN = 1
;