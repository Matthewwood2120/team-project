SELECT * FROM games WHERE score IS NOT NULL;

SELECT * FROM seasons WHERE att > 15000;

SELECT team, wins, shoot_out_wins, ties, losses, shoot_out_losses, games_played FROM standings;

SELECT player, games_played, goals, shots, assists FROM stats WHERE goals > 0;

SELECT DISTINCT s.player, s.team, g.score, g.opposing_team FROM stats s JOIN games g ON s.team = g.team;

SELECT team, SUM(goals) AS total_goals FROM stats GROUP BY team ORDER BY total_goals DESC;
