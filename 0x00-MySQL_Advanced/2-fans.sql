-- Active: 1695137323808@@127.0.0.1@3306@holberton
-- Active: 1695137323808@@127.0.0.1@3306@holberton
--   a SQL script that ranks country origins of bands
-- ordered by the number of (non-unique) fans


SELECT origin, sum(fans) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
