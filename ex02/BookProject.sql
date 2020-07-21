--------------------------------------------------------
--  ������ ������ - ȭ����-7��-21-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence SEQ_BOARD
--------------------------------------------------------

   CREATE SEQUENCE  "BOOK_EX"."SEQ_BOARD"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 2097221 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table TBL_BOARD
--------------------------------------------------------

  CREATE TABLE "BOOK_EX"."TBL_BOARD" 
   (	"BNO" NUMBER(10,0), 
	"TITLE" VARCHAR2(200 BYTE), 
	"CONTENT" VARCHAR2(2000 BYTE), 
	"WRITER" VARCHAR2(50 BYTE), 
	"REGDATE" DATE DEFAULT sysdate, 
	"UPDATEDATE" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into BOOK_EX.TBL_BOARD
SET DEFINE OFF;
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (149,'DEATH �����̶� �����ΰ� : ���ϴ� 17�� ���� �ְ��� ����','������ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (150,'40��, �ٽ� �ѹ� ���ο� ���Ķ�','40��, �̷� �� �ִ� ��ǥ�� �����ִ� ���� ����!

�η������� ���� �Ⱓ ���� �߳��� �밳 ���õǾ���.','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (151,'���� ���������� å','����ó�� ���� ��հ� Ǯ��� ���� ����!','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (152,'����','�������� �� ������ ����� ����� �����Ѵ�!�� �ֽ����ڿ������� ��������, ����, ��ȥ, ������ ȭ��� ����������� �ȶ��� ������ �����ϴ� ���� ������ ��� �̱� ���ٸ� ���δ� �� ������ ��å���� �����ߴ°�? ���Ȳ�ġ�� ���� ��١���� ���� ������Nudge���� ������ ������������ ����, Ȥ�� �����̴�. ','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (153,'����','�������� �� ������ ����� ����� �����Ѵ�!�� �ֽ����ڿ������� ��������, ����, ��ȥ, ������ ȭ��� ����������� �ȶ��� ������ �����ϴ� ���� ������ ��� �̱� ���ٸ� ���δ� �� ������ ��å���� �����ߴ°�? ���Ȳ�ġ�� ���� ��١���� ���� ������Nudge���� ������ ������������ ����, Ȥ�� �����̴�. ','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (164,'����','�������� �� ������ ����� ����� �����Ѵ�!�� �ֽ����ڿ������� ��������, ����, ��ȥ, ������ ȭ��� ����������� �ȶ��� ������ �����ϴ� ���� ������ ��� �̱� ���ٸ� ���δ� �� ������ ��å���� �����ߴ°�? ���Ȳ�ġ�� ���� ��١���� ���� ������Nudge���� ������ ������������ ����, Ȥ�� �����̴�. ','�׽�Ʈ5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (167,'ȭ������','�Ⱓ 1�� ���� 100���� ����! �߱� ����� ����� ȭ���� ����Ʈ���� ','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (168,'ȭ������','�Ⱓ 1�� ���� 100���� ����! �߱� ����� ����� ȭ���� ����Ʈ���� ','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (169,'ȭ������','�Ⱓ 1�� ���� 100���� ����! �߱� ����� ����� ȭ���� ����Ʈ���� ','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (170,'�����ۼ��ϴ±� select key','�����ۼ��ϴ³��� select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (171,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (172,'?????��??��','?????��??��','?????��??��',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (173,'�׽�Ʈ','�׽�Ʈ','�׽�Ʈ',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (174,'�׽�Ʈ2','�׽�Ʈ2','�׽�Ʈ2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (175,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (176,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (177,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (178,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (179,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (180,'�׽�Ʈ25','�׽�Ʈ25','�׽�Ʈ5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (181,'������ �׽�Ʈ��������','������ �׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (182,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (183,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (184,'������ ����','������ ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (185,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (186,'�����ۼ��ϴ±� select key','�����ۼ��ϴ³��� select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (187,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (188,'?????��??��','?????��??��','?????��??��',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (189,'������ �׽�Ʈ��������','������ �׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (190,'�׽�Ʈ','�׽�Ʈ','�׽�Ʈ',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (191,'�׽�Ʈ2','�׽�Ʈ2','�׽�Ʈ2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (192,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (193,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (194,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (195,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (196,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (197,'�׽�Ʈ25','�׽�Ʈ25','�׽�Ʈ5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (198,'������ �׽�Ʈ��������','������ �׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (199,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (200,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (1,'������ �׽�Ʈ��������','������ �׽�Ʈ ���� ����','user00',to_date('20/05/26','RR/MM/DD'),to_date('20/06/19','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (9,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/06/19','RR/MM/DD'),to_date('20/06/19','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (4,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/06/18','RR/MM/DD'),to_date('20/06/18','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (5,'������ ����','������ ����','user00',to_date('20/06/18','RR/MM/DD'),to_date('20/07/14','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (6,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/06/18','RR/MM/DD'),to_date('20/06/18','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (7,'�����ۼ��ϴ±� select key','�����ۼ��ϴ³��� select key','newbie',to_date('20/06/18','RR/MM/DD'),to_date('20/06/18','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (34,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (42,'?????��??��','?????��??��','?????��??��',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (68,'������ �׽�Ʈ��������','������ �׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (44,'�׽�Ʈ','�׽�Ʈ','�׽�Ʈ',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (45,'�׽�Ʈ2','�׽�Ʈ2','�׽�Ʈ2',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (46,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (47,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (48,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/01','RR/MM/DD'),to_date('20/07/02','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (49,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (50,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (51,'�׽�Ʈ25','�׽�Ʈ25','�׽�Ʈ5',to_date('20/07/01','RR/MM/DD'),to_date('20/07/02','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (52,'������ �׽�Ʈ��������','������ �׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (53,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (54,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (55,'������ ����','������ ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (56,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (57,'�����ۼ��ϴ±� select key','�����ۼ��ϴ³��� select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (58,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (59,'?????��??��','?????��??��','?????��??��',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (60,'�׽�Ʈ','�׽�Ʈ','�׽�Ʈ',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (61,'�׽�Ʈ2','�׽�Ʈ2','�׽�Ʈ2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (62,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (63,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (64,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (65,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (66,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (67,'�׽�Ʈ25','�׽�Ʈ25','�׽�Ʈ5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (69,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (70,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (71,'������ ����','������ ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (72,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (73,'�����ۼ��ϴ±� select key','�����ۼ��ϴ³��� select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (74,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (75,'?????��??��','?????��??��','?????��??��',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (76,'�׽�Ʈ','�׽�Ʈ','�׽�Ʈ',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (77,'�׽�Ʈ2','�׽�Ʈ2','�׽�Ʈ2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (78,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (79,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (80,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (81,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (82,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (83,'�׽�Ʈ25','�׽�Ʈ25','�׽�Ʈ5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (84,'������ �׽�Ʈ��������','������ �׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (85,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (86,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (87,'������ ����','������ ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (88,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (89,'�����ۼ��ϴ±� select key','�����ۼ��ϴ³��� select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (90,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (91,'?????��??��','?????��??��','?????��??��',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (92,'�׽�Ʈ','�׽�Ʈ','�׽�Ʈ',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (93,'�׽�Ʈ2','�׽�Ʈ2','�׽�Ʈ2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (94,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (95,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (96,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (97,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (98,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (99,'�׽�Ʈ25','�׽�Ʈ25','�׽�Ʈ5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (100,'������ �׽�Ʈ��������','������ �׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (101,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (102,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (103,'������ ����','������ ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (104,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (105,'�����ۼ��ϴ±� select key','�����ۼ��ϴ³��� select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (106,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (107,'?????��??��','?????��??��','?????��??��',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (108,'������ �׽�Ʈ��������','������ �׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (109,'�׽�Ʈ','�׽�Ʈ','�׽�Ʈ',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (110,'�׽�Ʈ2','�׽�Ʈ2','�׽�Ʈ2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (111,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (112,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (113,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (114,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (115,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (116,'�׽�Ʈ25','�׽�Ʈ25','�׽�Ʈ5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (117,'������ �׽�Ʈ��������','������ �׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (118,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (119,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (120,'������ ����','������ ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (121,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (122,'�����ۼ��ϴ±� select key','�����ۼ��ϴ³��� select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (123,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (124,'?????��??��','?????��??��','?????��??��',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (125,'�׽�Ʈ','�׽�Ʈ','�׽�Ʈ',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (126,'�׽�Ʈ2','�׽�Ʈ2','�׽�Ʈ2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (127,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (128,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (129,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (130,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (131,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (132,'�׽�Ʈ25','�׽�Ʈ25','�׽�Ʈ5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (133,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (134,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (135,'������ ����','������ ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (136,'�����ۼ��ϴ±�','�����ۼ��ϴ³���','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (137,'�����ۼ��ϴ±� select key','�����ۼ��ϴ³��� select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (138,'�׽�Ʈ��������','�׽�Ʈ ���� ����','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (139,'?????��??��','?????��??��','?????��??��',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (140,'�׽�Ʈ','�׽�Ʈ','�׽�Ʈ',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (141,'�׽�Ʈ2','�׽�Ʈ2','�׽�Ʈ2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (142,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (143,'�׽�Ʈ3','�׽�Ʈ3','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (144,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (145,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (146,'�׽�Ʈ4','�׽�Ʈ4','�׽�Ʈ4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (154,'����','�������� �� ������ ����� ����� �����Ѵ�!�� �ֽ����ڿ������� ��������, ����, ��ȥ, ������ ȭ��� ����������� �ȶ��� ������ �����ϴ� ���� ������ ��� �̱� ���ٸ� ���δ� �� ������ ��å���� �����ߴ°�? ���Ȳ�ġ�� ���� ��١���� ���� ������Nudge���� ������ ������������ ����, Ȥ�� �����̴�. ','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (156,'����','�������� �� ������ ����� ����� �����Ѵ�!�� �ֽ����ڿ������� ��������, ����, ��ȥ, ������ ȭ��� ����������� �ȶ��� ������ �����ϴ� ���� ������ ��� �̱� ���ٸ� ���δ� �� ������ ��å���� �����ߴ°�? ���Ȳ�ġ�� ���� ��١���� ���� ������Nudge���� ������ ������������ ����, Ȥ�� �����̴�. 
','�׽�Ʈ',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (157,'����','�������� �� ������ ����� ����� �����Ѵ�!�� �ֽ����ڿ������� ��������, ����, ��ȥ, ������ ȭ��� ����������� �ȶ��� ������ �����ϴ� ���� ������ ��� �̱� ���ٸ� ���δ� �� ������ ��å���� �����ߴ°�? ���Ȳ�ġ�� ���� ��١���� ���� ������Nudge���� ������ ������������ ����, Ȥ�� �����̴�. ','�׽�Ʈ2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (158,'����','�������� �� ������ ����� ����� �����Ѵ�!�� �ֽ����ڿ������� ��������, ����, ��ȥ, ������ ȭ��� ����������� �ȶ��� ������ �����ϴ� ���� ������ ��� �̱� ���ٸ� ���δ� �� ������ ��å���� �����ߴ°�? ���Ȳ�ġ�� ���� ��١���� ���� ������Nudge���� ������ ������������ ����, Ȥ�� �����̴�. ','�׽�Ʈ3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (165,'����','�������� �� ������ ����� ����� �����Ѵ�!�� �ֽ����ڿ������� ��������, ����, ��ȥ, ������ ȭ��� ����������� �ȶ��� ������ �����ϴ� ���� ������ ��� �̱� ���ٸ� ���δ� �� ������ ��å���� �����ߴ°�? ���Ȳ�ġ�� ���� ��١���� ���� ������Nudge���� ������ ������������ ����, Ȥ�� �����̴�. ','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (166,'����','�������� �� ������ ����� ����� �����Ѵ�!�� �ֽ����ڿ������� ��������, ����, ��ȥ, ������ ȭ��� ����������� �ȶ��� ������ �����ϴ� ���� ������ ��� �̱� ���ٸ� ���δ� �� ������ ��å���� �����ߴ°�? ���Ȳ�ġ�� ���� ��١���� ���� ������Nudge���� ������ ������������ ����, Ȥ�� �����̴�. ','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index PK_BOARD
--------------------------------------------------------

  CREATE UNIQUE INDEX "BOOK_EX"."PK_BOARD" ON "BOOK_EX"."TBL_BOARD" ("BNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table TBL_BOARD
--------------------------------------------------------

  ALTER TABLE "BOOK_EX"."TBL_BOARD" ADD CONSTRAINT "PK_BOARD" PRIMARY KEY ("BNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "BOOK_EX"."TBL_BOARD" MODIFY ("WRITER" NOT NULL ENABLE);
  ALTER TABLE "BOOK_EX"."TBL_BOARD" MODIFY ("CONTENT" NOT NULL ENABLE);
  ALTER TABLE "BOOK_EX"."TBL_BOARD" MODIFY ("TITLE" NOT NULL ENABLE);
