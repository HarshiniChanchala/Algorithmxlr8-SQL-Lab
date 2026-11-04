-- Write your SQLite query below

select title, minutes from Movies
where minutes > 120 and language = 'Hindi'
order by minutes DESC, title