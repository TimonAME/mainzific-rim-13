-- Achtung: Diese Datei wird beim Aktivieren der Extension ausgeführt!
-- Bestehende Inhalte in den untenstehenden Tabellen werden gelöscht.

TRUNCATE TABLE fe_users;
TRUNCATE TABLE fe_groups;
TRUNCATE TABLE be_groups;

-- FE-Gruppe: TrustedNewsReporters
INSERT INTO fe_groups (uid, pid, title, hidden) VALUES
(1, 1, 'TrustedNewsReporters', 0);

-- BE-Gruppe: News publication
INSERT INTO be_groups (uid, pid, title, hidden) VALUES
(10, 0, 'News publication', 0);

-- FE-Benutzer: Bob Bernsteiner
-- Passwort: bobspassword (bcrypt)
INSERT INTO fe_users (pid, username, password, usergroup, disable) VALUES
(1, 'bob.bernsteiner', '$2y$10$you_must_not_forget_your_password', 1, 0);
