-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/OXIy7v
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- SQL Schema for Employee DB

CREATE TABLE "additions" (
    "item_number" varchar(25),
    "total_650_to_800" int,
    CONSTRAINT "pk_additions" PRIMARY KEY (
        "item_number"
     )
);

CREATE TABLE "jdc_additions" (
    "item_number" varchar(25),
    "tot_bl_qty" int,
    CONSTRAINT "pk_jdc_additions" PRIMARY KEY (
        "item_number"
     )
);

CREATE TABLE "requirements_preassembly" (
    "type" varchar(3),
    "parent_item_number" varchar(25),
    "qty" int,
    "vim_selected" varchar(5),
    CONSTRAINT "pk_requirements_preassembly" PRIMARY KEY (
        "parent_item_number"
     )
);

CREATE TABLE "sav4" (
    "item_number" varchar(25),
    "new_item_number" varchar(25),
    "dash" varchar(5),
    "total_650K" int,
    CONSTRAINT "pk_sav4" PRIMARY KEY (
        "item_number"
     )
);

CREATE TABLE "bf_square_deck" (
    "angled_item_number" varchar(25),
    "square_item_number" varchar(25),
    CONSTRAINT "pk_bf_square_deck" PRIMARY KEY (
        "angled_item_number"
     )
);

ALTER TABLE "additions" ADD CONSTRAINT "fk_additions_item_number" FOREIGN KEY("item_number")
REFERENCES "sav4" ("item_number");

ALTER TABLE "jdc_additions" ADD CONSTRAINT "fk_jdc_additions_item_number" FOREIGN KEY("item_number")
REFERENCES "sav4" ("item_number");

ALTER TABLE "requirements_preassembly" ADD CONSTRAINT "fk_requirements_preassembly_parent_item_number" FOREIGN KEY("parent_item_number")
REFERENCES "sav4" ("item_number");

ALTER TABLE "bf_square_deck" ADD CONSTRAINT "fk_bf_square_deck_angled_item_number" FOREIGN KEY("angled_item_number")
REFERENCES "sav4" ("item_number");

