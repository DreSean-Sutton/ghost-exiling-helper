CREATE TABLE "public.first_names" (
	"first_name_id" serial NOT NULL,
	"first_name" TEXT NOT NULL UNIQUE,
	"created_at" timestamp with time zone NOT NULL,
	CONSTRAINT "first_names_pk" PRIMARY KEY ("first_name_id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.ghosts" (
	"ghost_id" serial NOT NULL,
	"name" TEXT NOT NULL UNIQUE,
	"description" TEXT NOT NULL,
	"created_at" timestamp with time zone NOT NULL,
	CONSTRAINT "ghosts_pk" PRIMARY KEY ("ghost_id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.evidence" (
	"ghost_id" int NOT NULL,
	"evidence_id_1" int NOT NULL,
	"evidence_id_2" int NOT NULL,
	"evidence_id_3" int,
	"created_at" timestamp with time zone NOT NULL
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.last_names" (
	"last_name_id" serial NOT NULL,
	"last_name" serial NOT NULL,
	"created_at" timestamp with time zone NOT NULL,
	CONSTRAINT "last_names_pk" PRIMARY KEY ("last_name_id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.rites" (
	"rite_id" serial NOT NULL,
	"ghost_id" serial NOT NULL,
	"name" TEXT NOT NULL,
	"ritual_objects" TEXT NOT NULL,
	"created_at" timestamp with time zone NOT NULL,
	CONSTRAINT "rites_pk" PRIMARY KEY ("rite_id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.sigils" (
	"sigil_id" serial NOT NULL,
	"rite_id" int,
	"name" TEXT NOT NULL,
	"type" TEXT NOT NULL,
	"created_at" timestamp with time zone NOT NULL,
	CONSTRAINT "sigils_pk" PRIMARY KEY ("sigil_id")
) WITH (
  OIDS=FALSE
);



CREATE TABLE "public.items" (
	"item_id" serial NOT NULL,
	"description" TEXT NOT NULL,
	"name" TEXT NOT NULL,
	"price" int NOT NULL,
	"max_can_add" int NOT NULL,
	"created_at" timestamp with time zone NOT NULL,
	CONSTRAINT "items_pk" PRIMARY KEY ("item_id")
) WITH (
  OIDS=FALSE
);

ALTER TABLE "evidence" ADD CONSTRAINT "evidence_fk0" FOREIGN KEY ("ghost_id") REFERENCES "ghosts"("ghost_id");
ALTER TABLE "evidence" ADD CONSTRAINT "evidence_fk1" FOREIGN KEY ("evidence_id_1") REFERENCES "items"("item_id");
ALTER TABLE "evidence" ADD CONSTRAINT "evidence_fk2" FOREIGN KEY ("evidence_id_2") REFERENCES "items"("item_id");
ALTER TABLE "evidence" ADD CONSTRAINT "evidence_fk3" FOREIGN KEY ("evidence_id_3") REFERENCES "items"("item_id");
ALTER TABLE "rites" ADD CONSTRAINT "rites_fk0" FOREIGN KEY ("ghost_id") REFERENCES "ghosts"("ghost_id");
ALTER TABLE "sigils" ADD CONSTRAINT "sigils_fk0" FOREIGN KEY ("rite_id") REFERENCES "rites"("rite_id");
