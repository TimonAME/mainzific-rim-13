DELETE FROM fe_users WHERE username = 'bob.bernsteiner';
DELETE FROM fe_groups WHERE uid = 1;
DELETE FROM be_groups WHERE uid = 10;

-- FE-Gruppe: TrustedNewsReporters
INSERT INTO fe_groups (uid, pid, title, hidden) VALUES
(1, 4, 'TrustedNewsReporters', 0);

-- BE-Gruppe: News publication
INSERT INTO be_groups (uid, pid, title, hidden) VALUES
(10, 1, 'News publication', 0);

-- FE-Benutzer: Bob Bernsteiner
INSERT INTO fe_users (pid, username, password, usergroup, disable) VALUES
(4, 'bob.bernsteiner', '$2y$10$QeFG1F5sIa7HpB9Q33jxI.hvN7DVGCPUnZvqJZKslOL9Q5bU4I57O', 1, 0);
