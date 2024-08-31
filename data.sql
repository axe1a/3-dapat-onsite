-- USERS TABLE
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES 
	(1, 'cwattam0', 'Cyrill', 'Wattam', '8-13-2005', 'password123', '2024-08-31 08:52:23'),
	(2, 'dmahody1', 'Dyan', 'Mahody', '6-28-2004', 'password123', '2024-08-31 09:08:58'),
	(3, 'ctullis2', 'Caspar', 'Tullis', '11-17-2004', 'password123', '2024-08-31 15:04:16'),
    (4, 'alisg0u', 'Alice', 'Turner', '4-27-2004', 'password123', '2024-08-31 20:52:23');
    
-- FRIENDS TABLE
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted , DateAdded) VALUES
	(1, 2, 3, false, '2024-09-01 08:49:33'),
	(2, 3, 4, true, '2024-09-02 14:57:38'),
	(3, 4, 1, true, '2024-09-03 02:30:45'),
    (4, 1, 2, false, '2024-09-03 20:50:33');
    
-- GROUPS TABLE
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES
	(1, 'Reilly, McDermott and Dylan', '2', '2024-08-31 08:52:23'),
	(2, 'Greenholt-Koch', '17', '2024-08-31 09:08:58'),
	(3, 'Bechtelar Inc', '3', '2024-08-31 15:04:16'),
    (4, 'Zemlak-Jenkins', '356', '2024-08-31 20:52:23');
    
-- POSTS TABLE
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES
	(1, 'DYK that you-- why are you reading this anw?', 2, false, true, 1, '2024-08-31 21:01:49'),
	(2, 'I wish I am eating and just not doing anything rn', 3, false, true, 2, '2024-09-01 01:03:32'),
	(3, 'Guilty says what', 1, true, false, 3, '2024-09-01 02:02:49'),
	(4, 'What', 4, true, true, 4, '2024-09-01 02:05:08');
    
-- GROUPMEMBERSHIPREQUESTS ANG HABA AAAAAAAAAA
INSERT INTO GroupMembershipRequests (GroupMembershipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES
	(1, 2, '2', false, '2024-09-02 21:01:34'),
	(2, 1, '3', false, '2024-09-02 09:01:07'),
	(3, 4, '1', false, '2024-09-03 15:07:22'),
	(4, 3, '3', true, '2024-09-03 19:27:22');