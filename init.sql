create user ORIGINAL identified by ORIGINAL;
grant all privileges to ORIGINAL;
CREATE TABLE "ORIGINAL"."GERENTES"("ID" NUMBER,"NOME" NVARCHAR2(30)) ;
Insert into ORIGINAL.GERENTES (ID,NOME) values ('1','Joao');
Insert into ORIGINAL.GERENTES (ID,NOME) values ('2','Maria');
Insert into ORIGINAL.GERENTES (ID,NOME) values ('3','Joaquim');
Insert into ORIGINAL.GERENTES (ID,NOME) values ('4','Manoel');
commit;
