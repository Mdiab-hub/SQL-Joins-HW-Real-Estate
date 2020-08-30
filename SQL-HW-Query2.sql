/*select price, floor, bedrooms from apartments;

select * FROM tenants where gender = 'Female';

select * FROM apartments where bedrooms > 3;F
SELECT tenants.name, tenants.age, apartments.bedrooms, apartments.price
FROM tenants
INNER JOIN apartments ON tenants.apartment_id = apartments.id; */




SELECT * 
FROM tenants
LIMIT 10;

SELECT name, age, gender
FROM tenants
LIMIT 10;


SELECT *
FROM tenants
where age > 65
order by age asc;

SELECT * 
FROM tenants
where id = 20;


SELECT * 
FROM tenants
where id between 20 and 21;


SELECT doormen.name, buildings.address
FROM doormen 
INNER JOIN buildings
ON doormen.building_id = buildings.id;

DELETE FROM tenants WHERE age > 65;

UPDATE doormen
SET shift = 'Night'
WHERE building_id = 3;

INSERT INTO tenants (id, 'name', age, 'gender', apartment_id
VALUES (7, 'Jon Doe', 37, 'Male', 3)







