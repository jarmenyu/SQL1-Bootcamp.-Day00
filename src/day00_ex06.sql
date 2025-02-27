select (select name from person where person.id = person_order.person_id) as name,
        case 
            when (select name from person where person.id = person_order.person_id) = 'Denis' then TRUE
            else FALSE
        end as check_name
from person_order
where menu_id in (13, 14, 18) and order_date = '2022-01-07';