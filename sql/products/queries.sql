SELECT * FROM "public"."films" ORDER BY score desc
SELECT * FROM "public"."films" ORDER BY release_year asc
SELECT * FROM "public"."films" WHERE score>7
SELECT * FROM "public"."films" WHERE score<8
SELECT * FROM "public"."films" WHERE release_year=1990
SELECT * FROM "public"."films" WHERE release_year<2000
SELECT * FROM "public"."films" WHERE release_year>1990
SELECT * FROM "public"."films" WHERE release_year BETWEEN 1990 AND 2000
SELECT * FROM "public"."films" WHERE genre='SciFi'
SELECT * FROM "public"."films" WHERE genre='SciFi' OR genre='Western'
SELECT * FROM "public"."films" WHERE genre!='SciFi'
SELECT * FROM "public"."films" WHERE genre='Western' AND release_year<2000
SELECT * FROM "public"."films" WHERE title LIKE '%Matrix%'