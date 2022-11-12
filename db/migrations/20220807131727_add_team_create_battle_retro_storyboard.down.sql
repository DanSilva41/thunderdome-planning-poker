DROP FUNCTION team_create_battle(teamid uuid, leaderid uuid, battlename character varying, pointsallowed jsonb, autovoting boolean, pointaveragerounding character varying, joincode text, leadercode text, OUT battleid uuid);
DROP FUNCTION team_create_retro(teamid uuid, userid uuid, retroname character varying, fmt character varying, joincode text, facilitatorcode text, maxvotes smallint, brainstormvisibility character varying);
DROP FUNCTION team_create_storyboard(teamid uuid, ownerid uuid, storyboardname character varying, joincode text, facilitatorcode text);