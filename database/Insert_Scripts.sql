

--ROLES

-- Role 1
INSERT INTO ROLES (role_id, role_name, created_date, last_update, created_user, last_updated_user)
VALUES (101, 'ADMIN', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Role 2
INSERT INTO ROLES (role_id, role_name, created_date, last_update, created_user, last_updated_user)
VALUES (102, 'MONITOR', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Role 3
INSERT INTO ROLES (role_id, role_name, created_date, last_update, created_user, last_updated_user)
VALUES (103, 'MEMBER', CURRENT_DATE, CURRENT_DATE, 'system', 'system');
-- Role 4
INSERT INTO ROLES (role_id, role_name, created_date, last_update, created_user, last_updated_user)
VALUES (104, 'MEMBER', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Role 5
INSERT INTO ROLES (role_id, role_name, created_date, last_update, created_user, last_updated_user)
VALUES (105, 'MEMBER', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Role 6
INSERT INTO ROLES (role_id, role_name, created_date, last_update, created_user, last_updated_user)
VALUES (106, 'MEMBER', CURRENT_DATE, CURRENT_DATE, 'system', 'system');




--USERS

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)
VALUES (1, 'ADMIN', 101, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)
VALUES (2, 'MONITOR',102, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)
VALUES (3, 'MEMBER',103, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)
VALUES (4, 'MEMBER', 104, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)
VALUES (5, 'MEMBER', 105, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO USERS (user_id, user_name, role_id, created_date, last_updated_date, created_user, last_updated_user)

VALUES (6, 'MEMBER', 106, CURRENT_DATE, CURRENT_DATE, 'system', 'system');


--GROUPS

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (1, 'SAI IN MY LIFE_1', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (2, 'SAI IN MY LIFE_2', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (3, 'SAI IN MY LIFE_3', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (4, 'SAI IN MY LIFE_4', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (11, 'SAI IN MY LIFE_5', CURRENT_DATE, CURRENT_DATE, 'system', 'system');


INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (12, 'SAI IN MY LIFE_6', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (13, 'SAI IN MY LIFE_7', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (14, 'SAI IN MY LIFE_8', CURRENT_DATE, CURRENT_DATE, 'system', 'system');


INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (15, 'SAI IN MY LIFE_9', CURRENT_DATE, CURRENT_DATE, 'system', 'system');


INSERT INTO GROUPS (group_id, group_name, created_date, last_updated_date, created_user, last_updated_user)
VALUES (16, 'SAI IN MY LIFE_10', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

	 
	 
	 
--dAILY_ASSIGNED-CHAPTERS	 
	 
	 -- Assign chapter 1 to user 1 in group 1 on date 2023-10-23
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (1, 1, 1, 1, '2023-10-23', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Assign chapter 2 to user 1 in group 1 on date 2023-10-24
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (2, 2, 1, 2, '2023-10-24', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Assign chapter 3 to user 1 in group 1 on date 2023-10-25
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (3, 3, 1, 3, '2023-10-25', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Assign chapter 1 to user 2 in group 2 on date 2023-10-23
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (4, 4, 2, 1, '2023-10-23', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Assign chapter 2 to user 2 in group 2 on date 2023-10-24
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (5, 5, 2, 2, '2023-10-24', CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- Assign chapter 3 to user 2 in group 2 on date 2023-10-25
INSERT INTO DAILY_ASSIGNED_CHAPTERS (daily_assnd_chapter_id, user_id, group_id, chapter_id, date, created_date, last_updated_date, created_user, last_updated_user)
VALUES (6, 6, 2, 3, '2023-10-25', CURRENT_DATE, CURRENT_DATE, 'system', 'system');






--TRACK_DAILY_PARAYANA

-- User 1 in group 1 completed chapter 1 on date 2023-10-23.
INSERT INTO TRACK_DAILY_PARAYANA (track_daily_parayana_id, user_id, group_id, date, chapter_id, volunteer, created_date, last_updated_date, created_user, last_updated_user)
VALUES (1, 1, 1, '2023-10-23', 1, 1, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- User 1 in group 1 completed chapter 2 on date 2023-10-24.
INSERT INTO TRACK_DAILY_PARAYANA (track_daily_parayana_id, user_id, group_id, date, chapter_id, volunteer, created_date, last_updated_date, created_user, last_updated_user)
VALUES (2, 1, 1, '2023-10-24', 2, 1, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- User 2 in group 2 completed chapter 1 on date 2023-10-23.
INSERT INTO TRACK_DAILY_PARAYANA (track_daily_parayana_id, user_id, group_id, date, chapter_id, volunteer, created_date, last_updated_date, created_user, last_updated_user)
VALUES (3, 2, 2, '2023-10-23', 1, 1, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- User 2 in group 2 completed chapter 2 on date 2023-10-24.
INSERT INTO TRACK_DAILY_PARAYANA (track_daily_parayana_id, user_id, group_id, date, chapter_id, volunteer, created_date, last_updated_date, created_user, last_updated_user)
VALUES (4, 2, 2, '2023-10-24', 2, 1, CURRENT_DATE, CURRENT_DATE, 'system', 'system');

-- User 1 in group 1 volunteered to complete chapter 3 on date 2023-10-25.
INSERT INTO TRACK_DAILY_PARAYANA (track_daily_parayana_id, user_id, group_id, date, chapter_id, volunteer, created_date, last_updated_date, created_user, last_updated_user)
VALUES (5, 1, 1, '2023-10-25', 3, 1, CURRENT_DATE, CURRENT_DATE, 'system', 'system');









--GROUP_ASSIGNED_USERS

INSERT INTO GROUP_ASSIGNED_USERS (group_ass_user_id, created_date, group_id, lost_updated_date, user_id, created_user, last_updated_user)
VALUES (1, CURRENT_DATE, 1, CURRENT_DATE, 1, 'system', 'system');

INSERT INTO GROUP_ASSIGNED_USERS (group_ass_user_id, created_date, group_id, lost_updated_date, user_id, created_user, last_updated_user)
VALUES (2, CURRENT_DATE, 2, CURRENT_DATE, 2, 'system', 'system'); 
INSERT INTO GROUP_ASSIGNED_USERS (group_ass_user_id, created_date, group_id, lost_updated_date, user_id, created_user, last_updated_user)
VALUES (3, CURRENT_DATE, 3, CURRENT_DATE, 3, 'system', 'system'); 