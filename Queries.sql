SELECT * FROM games WHERE score IS NOT NULL;

SELECT * FROM seasons WHERE att > 15000;

SELECT team, wins, shoot_out_wins, ties, losses, shoot_out_losses, games_played FROM standings;

SELECT player, games_played, goals, shots, assists FROM stats WHERE goals > 0;