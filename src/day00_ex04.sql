select concat(name, ' (age:', age, ',gender:', quote_literal(gender), ',address:', quote_literal(address), ')') as person_info
from person
order by person_info;