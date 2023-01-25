CREATE TABLE "users" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "password" varchar NOT NULL,
  "age" int NOT NULL DEFAULT 18
);

CREATE TABLE "courses" (
  "id" uuid PRIMARY KEY,
  "user_id" uuid,
  "category_id" int,
  "title" varchar NOT NULL,
  "description" text NOT NULL,
  "level" int NOT NULL,
  "teacher" varchar
);

CREATE TABLE "course_videos" (
  "id" uuid PRIMARY KEY,
  "course_id" uuid,
  "title" varchar NOT NULL,
  "url" text NOT NULL
);

CREATE TABLE "categories" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL
);

ALTER TABLE "courses" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "course_videos" ADD FOREIGN KEY ("course_id") REFERENCES "courses" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("category_id") REFERENCES "categories" ("id");
