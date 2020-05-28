
-- PROGRESSION 1:

--1. Insert into city
insert into city(id,name) values(101, 'HYDERABAD'),(102, 'SECUNDERABAD');
select * from city;
--2. Insert into referee
insert into referee(referee_id ,referee_name) values(201, 'YASH'),(202, 'SAHI');
select * from referee;
--3. Insert into innings
Insert into innings(innings_id,innings_number) values (301, 1),(302,2);
select * from  innings;
--4. Insert into extra_type
Insert into extra_type(extra_type_id,extra_type_name) values (401, 'Punjabi');
select * from extra_type;
--5. Insert into skill
Insert into skill(skill_id,skill_name) values (501, 'Forward');
select * from skill;
--6. Insert into team
Insert into team(id,name,coach,home_city,captain) values (601, "sachin", 'Ravishenkar', 101,201);
select * from team;
--7. Insert into player
Insert into player(player_id,player_name,player_country,skill_id1,team_id) values (701, 'Anil', 'India', 501, 601); -- 501 , 601 are from skill id & team id

--8. Insert into venue
Insert into venue(venue_id,stadium_name,city_id1) values (801, 'RGI Stadium', 101); -- 101 from city id
select * from venue;
--9. Insert into event
Insert into event(event_id,innings_id,events_no,raide_id,raider_points,defending_points,clock_in_seconds,team_one_score,team_two_score) values (901, 301, 1, 701, 10, 6, 60, 20, 15); -- 301 , 701 are from innings id & player id
select * from event;
--10. Insert into extra_event
select * from event;
select * from extra_type;
select * from team;
Insert into extra_event(extra_event_id,event_id,extra_type_id,points,scoring_team_id) values (1001, 901, 401, 20, 601); 
select * from extra_event;
--11. Insert into outcome
Insert into outcome(outcome_id,outcome_status,winner_team_id,score,player_of_match) values (2001, 'WON', 601, 20, 701);-- 601, 701 are from team & player
select *from outcome;
--12. Insert into game
Insert into game(game_id,game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id) values (9999, '2020-05-27', 601, 602, 801, 2001, 201, 202, 301, 302);
select* from game;
--13. Update player table
Update player SET player_name = "Dhoni" WHERE player_id = 701;
select *from player;
--14. Update player table
Update player SET player_name = "ashok" WHERE player_id = 701;
select *from player;
--15. Update player table
Update player SET player_name = "sravy" WHERE player_id = 701;
select *from player;
--16. Update player table
Update player SET player_country= 10 WHERE player_id = 701;
select *from player;
--17. Delete from extra_type
delete fk keys 
Delete from extra_type where extra_type_id=401;
--18. Delete from referee
Delete from referee1 WHERE name = "SAHI";
--19. Delete from player
Delete from player1 WHERE country = "India";
--20. Delete from outcome

Delete from outcome1 WHERE score > 25;