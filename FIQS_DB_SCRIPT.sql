CREATE TABLE "fleet" (
	"fleet_id"	INTEGER,
	"operator_name"	TEXT,
	"fleet_type"	TEXT,
	"capacity"	TEXT,
	"status"	TEXT
)
CREATE TABLE "track" (
	"track_id"	TEXT,
	"fleet_id"	INTEGER,
	"source"	TEXT,
	"destination"	TEXT,
	"date_of_departure"	TEXT,
	"date_of_arrival"	TEXT,
	"duration"	TEXT,
	"load"	TEXT,
	"operation_status"	TEXT
)