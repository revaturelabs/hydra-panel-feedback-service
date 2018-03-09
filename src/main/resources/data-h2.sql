--------------------------------------------------------
--  DDL for Sequence PANEL_FEEDBACK_ID_SEQUENCE
--------------------------------------------------------
DROP TABLE IF EXISTS CALIBER_PANEL_FEEDBACK;
CREATE TABLE CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID number (11) primary key, PANELIST_COMMENTS varchar2(100), PANEL_RESULT number(2), PANEL_STATUS varchar2(50), PANEL_ID number(11), CATEGORY_ID number(11));
	DROP SEQUENCE IF EXISTS PANEL_FEEDBACK_ID_SEQUENCE;
    CREATE SEQUENCE IF NOT EXISTS  PANEL_FEEDBACK_ID_SEQUENCE MINVALUE 141 INCREMENT BY 1 START WITH 141;



INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (1, 'Pretty good use of technical terms', 10, 'Pass', 1, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (2, 'Pretty good use of technical terms', 7, 'Pass', 1, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (3, 'Pretty good use of technical terms', 5, 'Pass', 2, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (4, 'Poor use of technical terms', 2, 'Repanel', 2, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (5, 'Pretty good use of technical terms', 10, 'Pass', 3, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (6, 'Pretty good use of technical terms', 7, 'Pass', 3, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (9, 'Pretty good use of technical terms', 10, 'Pass', 5, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (10, 'Pretty good use of technical terms', 7, 'Pass', 5, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (11, 'Pretty good use of technical terms', 5, 'Pass', 6, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (12, 'Poor use of technical terms', 2, 'Repanel', 6, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (13, 'Pretty good use of technical terms', 10, 'Pass', 7, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (14, 'Pretty good use of technical terms', 7, 'Pass', 7, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (15, 'Pretty good use of technical terms', 5, 'Pass', 8, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (16, 'Poor use of technical terms', 2, 'Repanel', 8, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (17, 'Pretty good use of technical terms', 10, 'Pass', 9, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (18, 'Pretty good use of technical terms', 7, 'Pass', 9, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (19, 'Pretty good use of technical terms', 5, 'Pass', 10, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (20, 'Poor use of technical terms', 2, 'Repanel', 10, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (21, 'Pretty good use of technical terms', 9, 'Pass', 11, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (22, 'Pretty good use of technical terms', 7, 'Pass', 11, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (23, 'Pretty good use of technical terms', 5, 'Pass', 12, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (24, 'Poor use of technical terms', 2, 'Repanel', 12, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (25, 'Pretty good use of technical terms', 9, 'Pass', 13, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (26, 'Pretty good use of technical terms', 7, 'Pass', 13, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (27, 'Pretty good use of technical terms', 5, 'Pass', 14, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (28, 'Poor use of technical terms', 2, 'Repanel', 14, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (29, 'Pretty good use of technical terms', 9, 'Pass', 15, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (30, 'Pretty good use of technical terms', 7, 'Pass', 15, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (31, 'Pretty good use of technical terms', 5, 'Pass', 16, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (32, 'Poor use of technical terms', 2, 'Repanel', 16, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (33, 'Pretty good use of technical terms', 9, 'Pass', 17, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (34, 'Pretty good use of technical terms', 7, 'Pass', 17, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (35, 'Pretty good use of technical terms', 5, 'Pass', 18, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (36, 'Poor use of technical terms', 2, 'Repanel', 18, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (37, 'Pretty good use of technical terms', 9, 'Pass', 19, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (38, 'Pretty good use of technical terms', 6, 'Pass', 19, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (39, 'Pretty good use of technical terms', 5, 'Pass', 20, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (40, 'Poor use of technical terms', 2, 'Repanel', 20, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (41, 'Pretty good use of technical terms', 9, 'Pass', 21, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (42, 'Pretty good use of technical terms', 6, 'Pass', 21, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (43, 'Pretty good use of technical terms', 5, 'Pass', 22, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (44, 'Poor use of technical terms', 2, 'Repanel', 22, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (45, 'Pretty good use of technical terms', 9, 'Pass', 23, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (46, 'Pretty good use of technical terms', 6, 'Pass', 23, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (47, 'Pretty good use of technical terms', 5, 'Pass', 24, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (48, 'Poor use of technical terms', 2, 'Repanel', 24, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (49, 'Pretty good use of technical terms', 8, 'Pass', 25, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (50, 'Pretty good use of technical terms', 6, 'Pass', 25, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (51, 'Pretty good use of technical terms', 5, 'Pass', 26, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (52, 'Poor use of technical terms', 2, 'Repanel', 26, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (53, 'Pretty good use of technical terms', 8, 'Pass', 27, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (54, 'Pretty good use of technical terms', 6, 'Pass', 27, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (55, 'Pretty good use of technical terms', 5, 'Pass', 28, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (56, 'Poor use of technical terms', 2, 'Repanel', 28, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (57, 'Pretty good use of technical terms', 8, 'Pass', 29, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (58, 'Pretty good use of technical terms', 6, 'Pass', 29, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (59, 'Pretty good use of technical terms', 5, 'Pass', 30, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (60, 'Poor use of technical terms', 2, 'Repanel', 30, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (61, 'Pretty good use of technical terms', 8, 'Pass', 31, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (62, 'Pretty good use of technical terms', 6, 'Pass', 31, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (63, 'Pretty good use of technical terms', 5, 'Pass', 32, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (64, 'Poor use of technical terms', 1, 'Repanel', 32, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (65, 'Pretty good use of technical terms', 8, 'Pass', 33, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (66, 'Pretty good use of technical terms', 6, 'Pass', 33, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (67, 'Pretty good use of technical terms', 4, 'Pass', 34, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (68, 'Poor use of technical terms', 1, 'Repanel', 34, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (69, 'Pretty good use of technical terms', 8, 'Pass', 35, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (70, 'Pretty good use of technical terms', 6, 'Pass', 35, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (71, 'Pretty good use of technical terms', 4, 'Pass', 36, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (72, 'Poor use of technical terms', 1, 'Repanel', 36, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (73, 'Pretty good use of technical terms', 8, 'Pass', 37, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (74, 'Pretty good use of technical terms', 6, 'Pass', 37, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (75, 'Pretty good use of technical terms', 4, 'Pass', 38, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (76, 'Poor use of technical terms', 1, 'Repanel', 38, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (77, 'Pretty good use of technical terms', 8, 'Pass', 39, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (78, 'Pretty good use of technical terms', 6, 'Pass', 39, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (79, 'Pretty good use of technical terms', 4, 'Pass', 40, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (80, 'Poor use of technical terms', 1, 'Repanel', 40, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (109, 'Pretty good use of technical terms', 8, 'Pass', 55, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (110, 'Pretty good use of technical terms', 6, 'Pass', 55, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (111, 'Pretty good use of technical terms', 4, 'Pass', 56, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (112, 'Poor use of technical terms', 1, 'Repanel', 56, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (113, 'Pretty good use of technical terms', 8, 'Pass', 57, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (114, 'Pretty good use of technical terms', 6, 'Pass', 57, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (115, 'Pretty good use of technical terms', 4, 'Pass', 58, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (116, 'Poor use of technical terms', 0, 'Repanel', 58, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (117, 'Pretty good use of technical terms', 8, 'Pass', 59, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (118, 'Pretty good use of technical terms', 6, 'Pass', 59, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (119, 'Pretty good use of technical terms', 4, 'Pass', 60, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (120, 'Poor use of technical terms', 0, 'Repanel', 60, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (121, 'Pretty good use of technical terms', 8, 'Pass', 61, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (122, 'Pretty good use of technical terms', 6, 'Pass', 61, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (123, 'Pretty good use of technical terms', 4, 'Pass', 62, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (124, 'Poor use of technical terms', 0, 'Repanel', 62, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (125, 'Pretty good use of technical terms', 8, 'Pass', 63, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (126, 'Pretty good use of technical terms', 6, 'Pass', 63, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (127, 'Pretty good use of technical terms', 4, 'Pass', 64, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (128, 'Poor use of technical terms', 0, 'Repanel', 64, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (129, 'Pretty good use of technical terms', 8, 'Pass', 65, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (130, 'Pretty good use of technical terms', 6, 'Pass', 65, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (131, 'Pretty good use of technical terms', 4, 'Pass', 66, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (132, 'Poor use of technical terms', 0, 'Repanel',66, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (133, 'Pretty good use of technical terms', 8, 'Pass', 67, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (134, 'Pretty good use of technical terms', 6, 'Pass', 67, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (135, 'Pretty good use of technical terms', 4, 'Pass', 68, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (136, 'Poor use of technical terms', 0, 'Repanel', 68, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (137, 'Pretty good use of technical terms', 8, 'Pass', 69, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (138, 'Pretty good use of technical terms', 6, 'Pass', 69, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (139, 'Pretty good use of technical terms', 4, 'Pass', 70, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (140, 'Pretty good use of technical terms', 8, 'Pass', 70, 1);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (141, 'Poor use of technical terms', 0, 'Repanel', 71, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (142, 'Poor use of technical terms', 0, 'Repanel', 71, 3);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (143, 'Poor use of technical terms', 0, 'Repanel', 71, 4);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (144, 'Poor use of technical terms', 0, 'Repanel', 72, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (145, 'Poor use of technical terms', 0, 'Repanel', 72, 3);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (146, 'Poor use of technical terms', 0, 'Repanel', 72, 4);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (147, 'Good', 0, 'Pass', 73, 2);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (148, 'Good', 0, 'Pass', 73, 3);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (149, 'Good', 0, 'Pass', 73, 4);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (150, 'Poor use of technical terms', 0, 'Repanel', 32, 3);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (151, 'Poor use of technical terms', 0, 'Repanel', 32, 4);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (503, 'Pretty good use of technical terms', 5, 'Repanel', 31, 3);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (504, 'Pretty good use of technical terms', 5, 'Repanel', 31, 4);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (505, 'Pretty good use of technical terms', 5, 'Repanel', 31, 5);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (506, 'Pretty good use of technical terms', 5, 'Repanel', 31, 6);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (507, 'Pretty good use of technical terms', 5, 'Repanel', 31, 7);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (508, 'Pretty good use of technical terms', 5, 'Repanel', 31, 8);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (509, 'Pretty good use of technical terms', 5, 'Repanel', 31, 9);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (510, 'Pretty good use of technical terms', 5, 'Repanel', 31, 10);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (511, 'Pretty good use of technical terms', 5, 'Repanel', 31, 11);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (512, 'Pretty good use of technical terms', 5, 'Repanel', 31, 12);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (513, 'Pretty good use of technical terms', 5, 'Repanel', 31, 13);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (514, 'Pretty good use of technical terms', 5, 'Repanel', 31, 14);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (515, 'Pretty good use of technical terms', 5, 'Repanel', 31, 15);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (516, 'Pretty good use of technical terms', 5, 'Repanel', 31, 16);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (517, 'Pretty good use of technical terms', 5, 'Repanel', 31, 17);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (518, 'Pretty good use of technical terms', 5, 'Repanel', 31, 18);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (519, 'Pretty good use of technical terms', 5, 'Repanel', 31, 19);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (520, 'Pretty good use of technical terms', 5, 'Repanel', 31, 20);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (521, 'Pretty good use of technical terms', 5, 'Repanel', 31, 21);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (522, 'Pretty good use of technical terms', 5, 'Repanel', 31, 22);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (523, 'Pretty good use of technical terms', 5, 'Repanel', 31, 23);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (524, 'Pretty good use of technical terms', 5, 'Repanel', 31, 24);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (525, 'Pretty good use of technical terms', 5, 'Repanel', 31, 25);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (526, 'Pretty good use of technical terms', 5, 'Repanel', 31, 26);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (527, 'Pretty good use of technical terms', 5, 'Repanel', 31, 27);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (528, 'Pretty good use of technical terms', 5, 'Repanel', 31, 28);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (529, 'Pretty good use of technical terms', 5, 'Repanel', 31, 29);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (530, 'Pretty good use of technical terms', 5, 'Repanel', 31, 30);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (531, 'Pretty good use of technical terms', 5, 'Repanel', 31, 31);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (532, 'Pretty good use of technical terms', 5, 'Repanel', 31, 32);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (533, 'Pretty good use of technical terms', 5, 'Repanel', 31, 33);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (534, 'Pretty good use of technical terms', 5, 'Repanel', 31, 34);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (535, 'Pretty good use of technical terms', 5, 'Repanel', 31, 35);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (536, 'Pretty good use of technical terms', 5, 'Repanel', 31, 36);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (537, 'Pretty good use of technical terms', 5, 'Repanel', 31, 37);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (538, 'Pretty good use of technical terms', 5, 'Repanel', 31, 38);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (539, 'Pretty good use of technical terms', 5, 'Repanel', 31, 39);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (540, 'Pretty good use of technical terms', 5, 'Repanel', 31, 40);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (541, 'Pretty good use of technical terms', 5, 'Repanel', 31, 41);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (542, 'Pretty good use of technical terms', 5, 'Repanel', 31, 42);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (543, 'Pretty good use of technical terms', 5, 'Repanel', 31, 43);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (544, 'Pretty good use of technical terms', 5, 'Repanel', 31, 44);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (545, 'Pretty good use of technical terms', 5, 'Repanel', 31, 45);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES (546, 'Pretty good use of technical terms', 5, 'Repanel', 31, 46);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(554, 'Poor use of technical terms',3,'Repanel',72,10);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(555, 'Poor use of technical terms',3,'Repanel',72,5);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(556, 'Poor use of technical terms',3,'Repanel',72,6);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(557, 'Poor use of technical terms',3,'Repanel',72,7);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(558, 'Poor use of technical terms',3,'Repanel',72,8);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(559, 'Poor use of technical terms',3,'Repanel',72,9);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(560, 'Better use of technical terms',5,'Pass',73,10);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(561, 'Better use of technical terms',6,'Pass',73,5);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(562, 'Better use of technical terms',5,'Pass',73,6);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(563, 'Better use of technical terms',5,'Pass',73,7);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(564, 'Better use of technical terms',6,'Pass',73,8);
INSERT INTO CALIBER_PANEL_FEEDBACK (PANEL_FEEDBACK_ID, PANELIST_COMMENTS, PANEL_RESULT, PANEL_STATUS, PANEL_ID, CATEGORY_ID)
VALUES(565, 'Better use of technical terms',5,'Pass',73,9);
COMMIT;
