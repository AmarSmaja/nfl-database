USE nfl; 
DROP TABLE IF EXISTS new_england_patriots; 

CREATE TABLE new_england_patriots(
	jersey_number tinyint(4) NOT NULL, 
    PRIMARY KEY (jersey_number),
    first_name varchar(12) NOT NULL, 
    last_name varchar(12) NOT NULL, 
    position varchar(3) NOT NULL, 
    height int(2) NOT NULL,
    weight int(3) NOT NULL,
    experience int(2) NOT NULL, 
    college varchar(30) NOT NULL
)

ENGINE = InnoDB, 
DEFAULT CHARSET = utf8, 
COLLATE = utf8_bin;

INSERT INTO new_england_patriots VALUES (2, 'Jalen', 'Mills', 'CB', 72, 191, 6, 'LSU');
INSERT INTO new_england_patriots VALUES (3, 'Quinn', 'Nordin', 'K', 73, 196, 1, 'Michigan');
INSERT INTO new_england_patriots VALUES (4, 'Jarrett', 'Stidham', 'QB', 75, 215, 3, 'Auburn');
INSERT INTO new_england_patriots VALUES (5, 'Brian', 'Hoyer', 'QB', 74, 216, 13, 'Michigan State');
INSERT INTO new_england_patriots VALUES (6, 'Nick', 'Folk', 'K', 74, 216, 14, 'Arizona');
INSERT INTO new_england_patriots VALUES (7, 'Jake', 'Bailey', 'P', 74, 205, 3, 'Stanford');
INSERT INTO new_england_patriots VALUES (8, 'JaWhaun', 'Bentley', 'MLB', 74, 255, 4, 'Purdue');
INSERT INTO new_england_patriots VALUES (9, 'Matt', 'Judon', 'OLB', 75, 261, 6, 'Grand Valley');
INSERT INTO new_england_patriots VALUES (10, 'Mac', 'Jones', 'QB', 75, 214, 1, 'Alabama');
INSERT INTO new_england_patriots VALUES (15, 'Nelson', 'Agholor', 'WR', 72, 198, 7, 'USC');
INSERT INTO new_england_patriots VALUES (12, 'NKeal', 'Harry', 'WR', 76, 225, 3, 'Arizona State');
INSERT INTO new_england_patriots VALUES (16, 'Jakobi', 'Myers', 'WR', 74, 200, 3, 'N.C. State');
INSERT INTO new_england_patriots VALUES (17, 'Krisitan', 'Wilkerson', 'WR', 73, 214, 1, 'Southeast Missouri State');
INSERT INTO new_england_patriots VALUES (18, 'Matthew', 'Slater', 'WR', 72, 205, 14, 'UCLA');
INSERT INTO new_england_patriots VALUES (19, 'Malcom', 'Perry', 'WR', 70, 190, 2, 'Navy');
INSERT INTO new_england_patriots VALUES (21, 'Adrian', 'Phillips', 'S', 71, 210, 8, 'Texas');
INSERT INTO new_england_patriots VALUES (22, 'Cody', 'Davis', 'DB', 74, 203, 9, 'Texas Tech');
INSERT INTO new_england_patriots VALUES (23, 'Kyle', 'Dugger', 'S', 74, 220, 2, 'Lenoir Rhyne');
INSERT INTO new_england_patriots VALUES (24, 'Stephon', 'Gilmore', 'CB', 73, 190, 10, 'South Carolina');
INSERT INTO new_england_patriots VALUES (25, 'Brandon', 'Bolden', 'RB', 71, 220, 9, 'Mississippi');
INSERT INTO new_england_patriots VALUES (26, 'Shaun', 'Wade', 'CB', 73, 191, 1, 'Ohio State');
INSERT INTO new_england_patriots VALUES (27, 'J.C.', 'Jackson', 'CB', 73, 198, 4, 'Maryland');
INSERT INTO new_england_patriots VALUES (28, 'James', 'White', 'RB', 70, 205, 8, 'Wisconsin');
INSERT INTO new_england_patriots VALUES (29, 'Justin', 'Bethel', 'DB', 72, 200, 10, 'Presbyterian College');
INSERT INTO new_england_patriots VALUES (30, 'Sean', 'Davis', 'FS', 73, 202, 6, 'Maryland');
INSERT INTO new_england_patriots VALUES (31, 'Jonathan', 'Jones', 'DB', 70, 190, 6, 'Auburn');
INSERT INTO new_england_patriots VALUES (32, 'Devin', 'McCoutry', 'FS', 70, 195, 12, 'Rutgers');
INSERT INTO new_england_patriots VALUES (33, 'Joejuan', 'Williams', 'CB', 75, 212, 3, 'Vanderbilt');
INSERT INTO new_england_patriots VALUES (34, 'Devine', 'Ozigbo', 'RB', 74, 225, 3, 'Nebraska');
INSERT INTO new_england_patriots VALUES (36, 'Brandon', 'King', 'LB', 74, 220, 7, 'Auburn');
INSERT INTO new_england_patriots VALUES (37, 'Damien', 'Harris', 'RB', 71, 213, 3, 'Alabama');
INSERT INTO new_england_patriots VALUES (38, 'Rhamdonre', 'Stevenson', 'RB', 72, 246, 1, 'Oklahoma');
INSERT INTO new_england_patriots VALUES (39, 'DAngelo', 'Ross', 'CB', 69, 190, 2, 'New Mexico');
INSERT INTO new_england_patriots VALUES (41, 'Myles', 'Bryant', 'CB', 69, 185, 2, 'Washington');
INSERT INTO new_england_patriots VALUES (42, 'J.J.', 'Taylor', 'RB', 66, 185, 2, 'Arizona');
INSERT INTO new_england_patriots VALUES (43, 'Calvin', 'Munson', 'LB', 72, 243, 3, 'San Diego State');
INSERT INTO new_england_patriots VALUES (44, 'Dalton', 'Keene', 'TE', 76, 251, 2, 'Virginia Tech');
INSERT INTO new_england_patriots VALUES (45, 'Cameron', 'McGrone', 'LB', 73, 236, 1, 'Michigan');
INSERT INTO new_england_patriots VALUES (46, 'Raekwon', 'McMillan', 'MLB', 74, 242, 4, 'Ohio State');
INSERT INTO new_england_patriots VALUES (47, 'Jakob', '	Johnson', 'FB', 75, 255, 3, 'Tennessee');
INSERT INTO new_england_patriots VALUES (48, 'Jahlani', 'Tavai', 'LB', 74, 250, 3, 'Hawaii');
INSERT INTO new_england_patriots VALUES (49, 'Joe', 'Cardona', 'LS', 75, 245, 7, 'Navy');
INSERT INTO new_england_patriots VALUES (50, 'Chase', 'Winovich', 'DE', 75, 250, 3, 'Michigan');
INSERT INTO new_england_patriots VALUES (51, 'Ronnie', 'Perkins', 'LB', 75, 253, 1, 'Oklahoma');
INSERT INTO new_england_patriots VALUES (52, 'Harvey', 'Langi', 'OLB', 74, 250, 4, 'BYU');
INSERT INTO new_england_patriots VALUES (53, 'Kyle', 'Van Noy', 'MLB', 75, 250, 8, 'BYU');
INSERT INTO new_england_patriots VALUES (54, 'Donta', 'Hightower', 'OLB', 75, 260, 9, 'Alabama');
INSERT INTO new_england_patriots VALUES (55, 'Josh', 'Uche', 'LB', 75, 245, 2, 'Michigan');
INSERT INTO new_england_patriots VALUES (58, 'Jamie', 'Collins', 'OLB', 75, 255, 9, 'Southern Mississippi');
INSERT INTO new_england_patriots VALUES (59, 'Anfernee', 'Jennings', 'LB', 75, 259, 2, 'Alabama');
INSERT INTO new_england_patriots VALUES (60, 'David', 'Andrews', 'C', 75, 300, 7, 'Georgia');
INSERT INTO new_england_patriots VALUES (63, 'Yasir', 'Durant', 'OT', 79, 330, 2, 'Missouri');
INSERT INTO new_england_patriots VALUES (64, 'Alex', 'Redmond', 'RB', 77, 294, 5, 'UCLA');
INSERT INTO new_england_patriots VALUES (65, 'James', 'Ferentz', 'G', 74, 300, 5, 'Iowa');
INSERT INTO new_england_patriots VALUES (67, 'Ted', 'Karras', 'G', 76, 305, 6, 'Illinois');
INSERT INTO new_england_patriots VALUES (69, 'Shaq', 'Mason', 'G', 73, 310, 7, 'Georgia Tech');
INSERT INTO new_england_patriots VALUES (71, 'Mike', 'Onwenu', 'G', 75, 350, 2, 'Michigan');
INSERT INTO new_england_patriots VALUES (72, 'Yodny', 'Cajuste', 'OT', 77, 310, 3, 'West Virginia');
INSERT INTO new_england_patriots VALUES (75, 'Justin', 'Herron', 'OT', 77, 305, 2, 'Wake Forest');
INSERT INTO new_england_patriots VALUES (76, 'Isaiah', 'Wynn', 'OT', 74, 310, 4, 'Georgia');
INSERT INTO new_england_patriots VALUES (77, 'Trent', 'Brown', 'OT', 80, 380, 7, 'Florida');
INSERT INTO new_england_patriots VALUES (80, 'Gunner', 'Olszewski', 'WR', 72, 190, 3, 'Bemidji State University');
INSERT INTO new_england_patriots VALUES (81, 'Jonnu', 'Smith', 'TE', 75, 248, 5, 'Florida International');
INSERT INTO new_england_patriots VALUES (83, 'Matt', 'LaCosse', 'TE', 78, 255, 5, 'Illinois');
INSERT INTO new_england_patriots VALUES (84, 'Kendrick', 'Bourne', 'WR', 73, 190, 5, 'Eastern Washington');
INSERT INTO new_england_patriots VALUES (85, 'Hunter', 'Henry', 'TE', 77, 250, 6, 'Arkansas');
INSERT INTO new_england_patriots VALUES (86, 'Devin', 'Asiasi', 'TE', 75, 257, 2, 'UCLA');
INSERT INTO new_england_patriots VALUES (87, 'Tre', 'Nixon', 'WR', 72, 187, 1, 'UCF');
INSERT INTO new_england_patriots VALUES (88, 'Troy', 'Fumagalli', 'TE', 78, 248, 4, 'Wisconsin');
INSERT INTO new_england_patriots VALUES (90, 'Christian', 'Barmore', 'DE', 77, 310, 1, 'Alabama');
INSERT INTO new_england_patriots VALUES (91, 'Deatrich', 'Wise', 'DE', 77, 275, 5, 'Arkansas');
INSERT INTO new_england_patriots VALUES (92, 'Davon', 'Godchaux', 'NT', 75, 311, 5, 'LSU');
INSERT INTO new_england_patriots VALUES (93, 'Lawrence', 'Guy', 'DE', 76, 315, 11, 'Arizona State');
INSERT INTO new_england_patriots VALUES (94, 'Henry', 'Anderson', 'DE', 78, 301, 7, 'Stanford');
INSERT INTO new_england_patriots VALUES (95, 'Daniel', 'Ekuale', 'DT', 75, 300, 3, 'Washington State');
INSERT INTO new_england_patriots VALUES (96, 'Tashan', 'Bower', 'DE', 76, 250, 4, 'LSU');
INSERT INTO new_england_patriots VALUES (97, 'Bill', 'Muray', 'DT', 76, 265, 1, 'William & Mary');
INSERT INTO new_england_patriots VALUES (98, 'Carl', 'Davis', 'DT', 77, 320, 7, 'Iowa');
INSERT INTO new_england_patriots VALUES (99, 'Byron', 'Cowart', 'DT', 75, 300, 3, 'Maryland');