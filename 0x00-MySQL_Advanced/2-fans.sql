-- 3 first students in the Batch ID=3
-- because Batch 3 is the best!
-- Ranks country origins of bands, ordered by the number of (non-unique) fans.
SELECT origin, SUM(fans) AS nb_fans
    FROM metal_bands
    GROUP BY origin
    ORDER BY nb_fans DESC;
