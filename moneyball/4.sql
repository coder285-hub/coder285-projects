SELECT first_name,last_name,"year", "salary" FROM "salaries"
WHERE player_id IN (
    SELECT id FROM players
)
ORDER BY year DESC;
