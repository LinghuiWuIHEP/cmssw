CREATE TABLE "FILLSCHEME"
("FILLSCHEME_ID" NUMBER(20,0),
"FILLSCHEMEPATTERN" VARCHAR2(128),
"CORRECTIONFACTOR" BINARY_FLOAT,
"PIXELCORRECTIONFACTOR" BINARY_FLOAT,
CONSTRAINT "FILLSCHEME_PK" PRIMARY KEY ("FILLSCHEME_ID")
);
GRANT SELECT ON "FILLSCHEME" TO PUBLIC;
GRANT SELECT,INSERT,DELETE,UPDATE ON FILLSCHEME TO CMS_LUMI_WRITER;

CREATE TABLE "PIXELFILLSCHEME_2012"
("FILLSCHEME_ID" NUMBER(20,0),
"FILLSCHEMEPATTERN" VARCHAR2(128),
"PIXELCORRECTIONFACTOR" BINARY_FLOAT,
CONSTRAINT "PIXELFILLSCHEME2012PK" PRIMARY KEY ("FILLSCHEME_ID")
);
GRANT SELECT ON "PIXELFILLSCHEME_2012" TO PUBLIC;
GRANT SELECT,INSERT,DELETE,UPDATE ON PIXELFILLSCHEME_2012 TO CMS_LUMI_WRITER;
