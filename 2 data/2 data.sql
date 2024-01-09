-- YE please populate sample data with planets to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'moth', 1 --Was this intentional?
union select 'teeth', 32
union select 'tongue', 1

insert body(bodypart)
select 'hair'
