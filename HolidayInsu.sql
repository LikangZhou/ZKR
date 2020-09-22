prompt PL/SQL Developer import file
prompt Created on 2020Äê9ÔÂ22ÈÕ by 29184
set feedback off
set define off
prompt Creating HOLIDAYINSU...
create table HOLIDAYINSU
(
  holiday      VARCHAR2(20) not null,
  operator     VARCHAR2(30),
  insurancecom VARCHAR2(20) not null,
  makedate     DATE,
  maketime     VARCHAR2(20)
)
;
alter table HOLIDAYINSU
  add constraint HOLIDAY_INSURANCECOM primary key (HOLIDAY, INSURANCECOM);

prompt Loading HOLIDAYINSU...
prompt Table is empty
set feedback on
set define on
prompt Done.
