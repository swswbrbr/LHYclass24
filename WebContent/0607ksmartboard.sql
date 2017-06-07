--------------------------------------------------------
--  파일이 생성됨 - 수요일-6월-07-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table KSMART_BOARD
--------------------------------------------------------

  CREATE TABLE "DEV24ID"."KSMART_BOARD" 
   (	"BOARD_NUM" NUMBER, 
	"BOARD_NAME" VARCHAR2(20 BYTE), 
	"BOARD_PASS" VARCHAR2(15 BYTE), 
	"BOARD_SUBJECT" VARCHAR2(50 BYTE), 
	"BOARD_CONTENT" VARCHAR2(2000 BYTE), 
	"BOARD_FILE" VARCHAR2(50 BYTE), 
	"BOARD_RE_REF" NUMBER, 
	"BOARD_RE_LEV" NUMBER, 
	"BOARD_RE_SEQ" NUMBER, 
	"BOARD_READCOUNT" NUMBER, 
	"BOARD_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007003
--------------------------------------------------------

  CREATE UNIQUE INDEX "DEV24ID"."SYS_C007003" ON "DEV24ID"."KSMART_BOARD" ("BOARD_NUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table KSMART_BOARD
--------------------------------------------------------

  ALTER TABLE "DEV24ID"."KSMART_BOARD" ADD PRIMARY KEY ("BOARD_NUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
