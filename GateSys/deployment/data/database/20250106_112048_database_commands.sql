ALTER TABLE "usermodule$user" ADD "activated" BOOLEAN NULL;
UPDATE "usermodule$user" SET "activated" = false;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('49c5457c-9cfa-4da0-a3a4-4d54456a7dbf', '7213c66c-9a2a-4244-837a-8beefa65dfaf', 'Activated', 'activated', 10, 0, 'false', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250106 11:20:48';
