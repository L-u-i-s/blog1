CREATE TABLE todos (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	task CHAR(128) NOT NULL,
	status INTEGER NOT NULL default 0,
	created_at DATETIME default current_timestamp,
	updated_at DATETIME default current_timestamp
);

INSERT INTO todos
	(id, task, status)
VALUES
	(NULL, "Get milk", 0),
	(NULL, "Walk the dog", 0),
	(NULL, "Learn MVC", 0);

CREATE TABLE lookup (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	type CHAR(128) NOT NULL,
	code INTEGER NOT NULL,
	value CHAR(128)
);

INSERT INTO lookup
	(id, type, code, value)
VALUES
	(NULL, 'todo.status', 0, 'new'),
	(NULL, 'todo.status', 1, 'working'),
	(NULL, 'todo.status', 2, 'done'),
	(NULL, 'todo.status', 3, 'archived');