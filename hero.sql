
    WHERE hero_id = 1;

    DELETE FROM HeroItem 
    WHERE hero_id = 1;

SELECT p.player_name, h.hero_id
FROM player p
JOIN hero h ON p.hero_id = h.hero_id
WHERE h.is_active = true;
