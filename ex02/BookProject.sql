--------------------------------------------------------
--  파일이 생성됨 - 화요일-7월-21-2020   
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
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (149,'DEATH 죽음이란 무엇인가 : 예일대 17년 연속 최고의 명강의','죽음에 관한 강의','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (150,'40대, 다시 한번 공부에 미쳐라','40대, 이룰 수 있는 목표가 남아있는 젊은 나이!

인류역사의 오랜 기간 동안 중년은 대개 무시되었다.','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (151,'뇌가 섹시해지는 책','퀴즈처럼 쉽고 재밌게 풀어보는 기억력 향상법!','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (152,'넛지','“무심코 한 선택이 당신의 운명을 결정한다!” 주식투자에서부터 연금저축, 교육, 결혼, 심지어 화장실 변기까지…… 똑똑한 선택을 유도하는 선택 설계의 기술 미국 오바마 정부는 왜 ‘넛지 정책’을 수용했는가? ‘팔꿈치로 쿡쿡 찌르다’라는 뜻의 ‘넛지Nudge’는 일종의 자유주의적인 개입, 혹은 간섭이다. ','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (153,'넛지','“무심코 한 선택이 당신의 운명을 결정한다!” 주식투자에서부터 연금저축, 교육, 결혼, 심지어 화장실 변기까지…… 똑똑한 선택을 유도하는 선택 설계의 기술 미국 오바마 정부는 왜 ‘넛지 정책’을 수용했는가? ‘팔꿈치로 쿡쿡 찌르다’라는 뜻의 ‘넛지Nudge’는 일종의 자유주의적인 개입, 혹은 간섭이다. ','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (164,'넛지','“무심코 한 선택이 당신의 운명을 결정한다!” 주식투자에서부터 연금저축, 교육, 결혼, 심지어 화장실 변기까지…… 똑똑한 선택을 유도하는 선택 설계의 기술 미국 오바마 정부는 왜 ‘넛지 정책’을 수용했는가? ‘팔꿈치로 쿡쿡 찌르다’라는 뜻의 ‘넛지Nudge’는 일종의 자유주의적인 개입, 혹은 간섭이다. ','테스트5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (167,'화폐전쟁','출간 1년 만에 100만부 돌파! 중국 대륙을 뒤흔든 화제의 베스트셀러 ','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (168,'화폐전쟁','출간 1년 만에 100만부 돌파! 중국 대륙을 뒤흔든 화제의 베스트셀러 ','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (169,'화폐전쟁','출간 1년 만에 100만부 돌파! 중국 대륙을 뒤흔든 화제의 베스트셀러 ','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (170,'새로작성하는글 select key','새로작성하는내용 select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (171,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (172,'?????¤??¸','?????¤??¸','?????¤??¸',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (173,'테스트','테스트','테스트',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (174,'테스트2','테스트2','테스트2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (175,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (176,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (177,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (178,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (179,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (180,'테스트25','테스트25','테스트5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (181,'수정된 테스트새글제목','수정된 테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (182,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (183,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (184,'수정된 제목','수정된 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (185,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (186,'새로작성하는글 select key','새로작성하는내용 select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (187,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (188,'?????¤??¸','?????¤??¸','?????¤??¸',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (189,'수정된 테스트새글제목','수정된 테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (190,'테스트','테스트','테스트',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (191,'테스트2','테스트2','테스트2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (192,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (193,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (194,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (195,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (196,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (197,'테스트25','테스트25','테스트5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (198,'수정된 테스트새글제목','수정된 테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (199,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (200,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (1,'수정된 테스트새글제목','수정된 테스트 새글 내용','user00',to_date('20/05/26','RR/MM/DD'),to_date('20/06/19','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (9,'테스트새글제목','테스트 새글 내용','user00',to_date('20/06/19','RR/MM/DD'),to_date('20/06/19','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (4,'새로작성하는글','새로작성하는내용','newbie',to_date('20/06/18','RR/MM/DD'),to_date('20/06/18','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (5,'수정된 제목','수정된 내용','user00',to_date('20/06/18','RR/MM/DD'),to_date('20/07/14','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (6,'새로작성하는글','새로작성하는내용','newbie',to_date('20/06/18','RR/MM/DD'),to_date('20/06/18','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (7,'새로작성하는글 select key','새로작성하는내용 select key','newbie',to_date('20/06/18','RR/MM/DD'),to_date('20/06/18','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (34,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (42,'?????¤??¸','?????¤??¸','?????¤??¸',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (68,'수정된 테스트새글제목','수정된 테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (44,'테스트','테스트','테스트',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (45,'테스트2','테스트2','테스트2',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (46,'테스트3','테스트3','테스트3',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (47,'테스트3','테스트3','테스트3',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (48,'테스트4','테스트4','테스트4',to_date('20/07/01','RR/MM/DD'),to_date('20/07/02','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (49,'테스트4','테스트4','테스트4',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (50,'테스트4','테스트4','테스트4',to_date('20/07/01','RR/MM/DD'),to_date('20/07/01','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (51,'테스트25','테스트25','테스트5',to_date('20/07/01','RR/MM/DD'),to_date('20/07/02','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (52,'수정된 테스트새글제목','수정된 테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (53,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (54,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (55,'수정된 제목','수정된 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (56,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (57,'새로작성하는글 select key','새로작성하는내용 select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (58,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (59,'?????¤??¸','?????¤??¸','?????¤??¸',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (60,'테스트','테스트','테스트',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (61,'테스트2','테스트2','테스트2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (62,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (63,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (64,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (65,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (66,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (67,'테스트25','테스트25','테스트5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (69,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (70,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (71,'수정된 제목','수정된 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (72,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (73,'새로작성하는글 select key','새로작성하는내용 select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (74,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (75,'?????¤??¸','?????¤??¸','?????¤??¸',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (76,'테스트','테스트','테스트',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (77,'테스트2','테스트2','테스트2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (78,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (79,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (80,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (81,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (82,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (83,'테스트25','테스트25','테스트5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (84,'수정된 테스트새글제목','수정된 테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (85,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (86,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (87,'수정된 제목','수정된 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (88,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (89,'새로작성하는글 select key','새로작성하는내용 select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (90,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (91,'?????¤??¸','?????¤??¸','?????¤??¸',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (92,'테스트','테스트','테스트',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (93,'테스트2','테스트2','테스트2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (94,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (95,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (96,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (97,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (98,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (99,'테스트25','테스트25','테스트5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (100,'수정된 테스트새글제목','수정된 테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (101,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (102,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (103,'수정된 제목','수정된 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (104,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (105,'새로작성하는글 select key','새로작성하는내용 select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (106,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (107,'?????¤??¸','?????¤??¸','?????¤??¸',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (108,'수정된 테스트새글제목','수정된 테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (109,'테스트','테스트','테스트',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (110,'테스트2','테스트2','테스트2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (111,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (112,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (113,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (114,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (115,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (116,'테스트25','테스트25','테스트5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (117,'수정된 테스트새글제목','수정된 테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (118,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (119,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (120,'수정된 제목','수정된 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (121,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (122,'새로작성하는글 select key','새로작성하는내용 select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (123,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (124,'?????¤??¸','?????¤??¸','?????¤??¸',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (125,'테스트','테스트','테스트',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (126,'테스트2','테스트2','테스트2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (127,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (128,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (129,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (130,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (131,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (132,'테스트25','테스트25','테스트5',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (133,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (134,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (135,'수정된 제목','수정된 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (136,'새로작성하는글','새로작성하는내용','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (137,'새로작성하는글 select key','새로작성하는내용 select key','newbie',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (138,'테스트새글제목','테스트 새글 내용','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (139,'?????¤??¸','?????¤??¸','?????¤??¸',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (140,'테스트','테스트','테스트',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (141,'테스트2','테스트2','테스트2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (142,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (143,'테스트3','테스트3','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (144,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (145,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (146,'테스트4','테스트4','테스트4',to_date('20/07/03','RR/MM/DD'),to_date('20/07/03','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (154,'넛지','“무심코 한 선택이 당신의 운명을 결정한다!” 주식투자에서부터 연금저축, 교육, 결혼, 심지어 화장실 변기까지…… 똑똑한 선택을 유도하는 선택 설계의 기술 미국 오바마 정부는 왜 ‘넛지 정책’을 수용했는가? ‘팔꿈치로 쿡쿡 찌르다’라는 뜻의 ‘넛지Nudge’는 일종의 자유주의적인 개입, 혹은 간섭이다. ','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (156,'넛지','“무심코 한 선택이 당신의 운명을 결정한다!” 주식투자에서부터 연금저축, 교육, 결혼, 심지어 화장실 변기까지…… 똑똑한 선택을 유도하는 선택 설계의 기술 미국 오바마 정부는 왜 ‘넛지 정책’을 수용했는가? ‘팔꿈치로 쿡쿡 찌르다’라는 뜻의 ‘넛지Nudge’는 일종의 자유주의적인 개입, 혹은 간섭이다. 
','테스트',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (157,'넛지','“무심코 한 선택이 당신의 운명을 결정한다!” 주식투자에서부터 연금저축, 교육, 결혼, 심지어 화장실 변기까지…… 똑똑한 선택을 유도하는 선택 설계의 기술 미국 오바마 정부는 왜 ‘넛지 정책’을 수용했는가? ‘팔꿈치로 쿡쿡 찌르다’라는 뜻의 ‘넛지Nudge’는 일종의 자유주의적인 개입, 혹은 간섭이다. ','테스트2',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (158,'넛지','“무심코 한 선택이 당신의 운명을 결정한다!” 주식투자에서부터 연금저축, 교육, 결혼, 심지어 화장실 변기까지…… 똑똑한 선택을 유도하는 선택 설계의 기술 미국 오바마 정부는 왜 ‘넛지 정책’을 수용했는가? ‘팔꿈치로 쿡쿡 찌르다’라는 뜻의 ‘넛지Nudge’는 일종의 자유주의적인 개입, 혹은 간섭이다. ','테스트3',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (165,'넛지','“무심코 한 선택이 당신의 운명을 결정한다!” 주식투자에서부터 연금저축, 교육, 결혼, 심지어 화장실 변기까지…… 똑똑한 선택을 유도하는 선택 설계의 기술 미국 오바마 정부는 왜 ‘넛지 정책’을 수용했는가? ‘팔꿈치로 쿡쿡 찌르다’라는 뜻의 ‘넛지Nudge’는 일종의 자유주의적인 개입, 혹은 간섭이다. ','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
Insert into BOOK_EX.TBL_BOARD (BNO,TITLE,CONTENT,WRITER,REGDATE,UPDATEDATE) values (166,'넛지','“무심코 한 선택이 당신의 운명을 결정한다!” 주식투자에서부터 연금저축, 교육, 결혼, 심지어 화장실 변기까지…… 똑똑한 선택을 유도하는 선택 설계의 기술 미국 오바마 정부는 왜 ‘넛지 정책’을 수용했는가? ‘팔꿈치로 쿡쿡 찌르다’라는 뜻의 ‘넛지Nudge’는 일종의 자유주의적인 개입, 혹은 간섭이다. ','user00',to_date('20/07/03','RR/MM/DD'),to_date('20/07/21','RR/MM/DD'));
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
