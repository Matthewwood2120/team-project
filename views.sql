CREATE VIEW stats_team_summary AS SELECT team, SUM(goals) AS total_goals, SUM(assists) AS total_assists, SUM(shots) AS total_shots FROM stats GROUP BY team;
