ALTER TABLE icinga_hostgroup ADD COLUMN object_type ENUM('object', 'template') NOT NULL AFTER display_name;