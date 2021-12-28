4. вывести названия фильмов, которых нет в inventory. Написать запрос без использования оператора IN.

SELECT DISTINCT title FROM (select * from film f
left join inventory i on inventory_id = i.inventory_id) as fool
where inventory_id = null

