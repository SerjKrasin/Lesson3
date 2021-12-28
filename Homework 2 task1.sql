1. вывести количество фильмов в каждой категории, отсортировать по убыванию.

select category_id, COUNT(DISTINCT category_id) from film_category 
group by category_id;

SELECT category_id, count(category_id)
FROM film_category
group by category_id
order by 2 desc;

