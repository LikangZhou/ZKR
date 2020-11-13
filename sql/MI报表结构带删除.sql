prompt PL/SQL Developer import file
prompt Created on 2020Äê11ÔÂ13ÈÕ by 29184
set feedback off
set define off
prompt Dropping ANLZCASHVALUEREPORT...
drop table ANLZCASHVALUEREPORT cascade constraints;
prompt Dropping ANLZPOLICYINFOUPDATE...
drop table ANLZPOLICYINFOUPDATE cascade constraints;
prompt Dropping ANLZRANSACTIONREPORT...
drop table ANLZRANSACTIONREPORT cascade constraints;
prompt Dropping COMMISSIONREPORT...
drop table COMMISSIONREPORT cascade constraints;
prompt Dropping MELICASHVALUEREPORT...
drop table MELICASHVALUEREPORT cascade constraints;
prompt Dropping MELIPOLICYINFOUPDATE...
drop table MELIPOLICYINFOUPDATE cascade constraints;
prompt Dropping MELITRANSACTIONREPORT...
drop table MELITRANSACTIONREPORT cascade constraints;
prompt Dropping PALICASHVALUEREPORT...
drop table PALICASHVALUEREPORT cascade constraints;
prompt Dropping PALITRANSACTIONREPORT...
drop table PALITRANSACTIONREPORT cascade constraints;
prompt Dropping RISKREPORT...
drop table RISKREPORT cascade constraints;
prompt Creating ANLZCASHVALUEREPORT...
create table ANLZCASHVALUEREPORT
(
  policyno              VARCHAR2(12),
  appntidno             VARCHAR2(50),
  policycashvalue       VARCHAR2(20),
  universalaccountvalue VARCHAR2(20),
  iliaccountvalue       VARCHAR2(20),
  makedate              VARCHAR2(20)
)
;

prompt Creating ANLZPOLICYINFOUPDATE...
create table ANLZPOLICYINFOUPDATE
(
  policyno           VARCHAR2(12),
  policystatus       VARCHAR2(5),
  callbackdate       VARCHAR2(10),
  receiptsigndate    VARCHAR2(10),
  receiptcapturedate VARCHAR2(10),
  makedate           VARCHAR2(8)
)
;

prompt Creating ANLZRANSACTIONREPORT...
create table ANLZRANSACTIONREPORT
(
  policyno                VARCHAR2(50),
  applicationno           VARCHAR2(50),
  productcode             VARCHAR2(50),
  paymentmode             VARCHAR2(50),
  payyear                 VARCHAR2(50),
  premium                 VARCHAR2(50),
  annulizedpremium        VARCHAR2(50),
  term                    VARCHAR2(50),
  benefitterm             VARCHAR2(50),
  policyyear              VARCHAR2(50),
  accumulatedpremium      VARCHAR2(50),
  commission              VARCHAR2(50),
  premiumsettleddate      VARCHAR2(50),
  purchasedate            VARCHAR2(50),
  policystatus            VARCHAR2(50),
  bankstaffid             VARCHAR2(50),
  bankstaffregistrationid VARCHAR2(50),
  premiumtype             VARCHAR2(50),
  agentcode               VARCHAR2(200),
  policyeffectivedate     VARCHAR2(50),
  policyholder            VARCHAR2(50),
  insured                 VARCHAR2(50),
  sumassured              VARCHAR2(50),
  accountname             VARCHAR2(50),
  accountnumber           VARCHAR2(50),
  branch                  VARCHAR2(200),
  branchname              VARCHAR2(200),
  ssccode                 VARCHAR2(50),
  makedate                VARCHAR2(8)
)
;

prompt Creating COMMISSIONREPORT...
create table COMMISSIONREPORT
(
  policyno            VARCHAR2(20),
  applicationno       VARCHAR2(50),
  premiumsettleddate  VARCHAR2(20),
  policyeffectivedate VARCHAR2(20),
  purchasedate        VARCHAR2(20),
  branchname          VARCHAR2(50),
  city                VARCHAR2(50),
  productcode         VARCHAR2(50),
  term                VARCHAR2(50),
  premium             VARCHAR2(50),
  commmissionrate     VARCHAR2(50),
  commission          VARCHAR2(50),
  policystatus        VARCHAR2(50),
  paymentmode         VARCHAR2(50),
  vendor              VARCHAR2(20),
  makedate            VARCHAR2(20)
)
;

prompt Creating MELICASHVALUEREPORT...
create table MELICASHVALUEREPORT
(
  policyno             VARCHAR2(50),
  applicationno        VARCHAR2(50),
  appntidno            VARCHAR2(50),
  policyholder         VARCHAR2(50),
  policyholderbirthday VARCHAR2(50),
  term                 VARCHAR2(50),
  paymentmode          VARCHAR2(50),
  accumulatedpremium   VARCHAR2(50),
  policycashvalue      VARCHAR2(50),
  updatedate           VARCHAR2(50),
  makedate             VARCHAR2(50)
)
;

prompt Creating MELIPOLICYINFOUPDATE...
create table MELIPOLICYINFOUPDATE
(
  insurance           VARCHAR2(50),
  city                VARCHAR2(50),
  subbranch           VARCHAR2(50),
  branchname          VARCHAR2(50),
  applicationno       VARCHAR2(50),
  policystatus        VARCHAR2(50),
  policyno            VARCHAR2(50),
  productcode         VARCHAR2(50),
  productname         VARCHAR2(50),
  premiumtype         VARCHAR2(50),
  paymentmode         VARCHAR2(50),
  term                VARCHAR2(50),
  benefitterm         VARCHAR2(50),
  policyyear          VARCHAR2(50),
  initialpremium      VARCHAR2(50),
  premium             VARCHAR2(50),
  annualizedpremium   VARCHAR2(50),
  accumulatedpremium  VARCHAR2(50),
  purchasedate        VARCHAR2(50),
  policyeffectivedate VARCHAR2(50),
  premiumsettleddate  VARCHAR2(50),
  policyholder        VARCHAR2(50),
  appntage            VARCHAR2(50),
  insured             VARCHAR2(50),
  receiptsigndate     VARCHAR2(50),
  receiptcapturedate  VARCHAR2(50),
  callbackdate        VARCHAR2(50),
  bankstaffid         VARCHAR2(50),
  commission          VARCHAR2(50),
  makedate            VARCHAR2(50)
)
;

prompt Creating MELITRANSACTIONREPORT...
create table MELITRANSACTIONREPORT
(
  policyno            VARCHAR2(50),
  applicationno       VARCHAR2(50),
  productcode         VARCHAR2(50),
  paymentmode         VARCHAR2(50),
  payyear             VARCHAR2(50),
  premium             VARCHAR2(50),
  annulizedpremium    VARCHAR2(50),
  term                VARCHAR2(50),
  benefitterm         VARCHAR2(50),
  policyholder        VARCHAR2(50),
  insured             VARCHAR2(50),
  sumassured          VARCHAR2(50),
  commission          VARCHAR2(50),
  premiumsettleddate  VARCHAR2(50),
  policystatus        VARCHAR2(50),
  bankstaffid         VARCHAR2(50),
  premiumtype         VARCHAR2(50),
  salesbranch         VARCHAR2(50),
  city                VARCHAR2(50),
  branchname          VARCHAR2(50),
  purchasedate        VARCHAR2(50),
  policyeffectivedate VARCHAR2(50),
  makedate            VARCHAR2(50)
)
;

prompt Creating PALICASHVALUEREPORT...
create table PALICASHVALUEREPORT
(
  policyno        VARCHAR2(50),
  policycashvalue VARCHAR2(50),
  makedate        VARCHAR2(50)
)
;

prompt Creating PALITRANSACTIONREPORT...
create table PALITRANSACTIONREPORT
(
  region_name         VARCHAR2(50),
  salesbranch         VARCHAR2(50),
  branchname          VARCHAR2(50),
  applicationno       VARCHAR2(50),
  applicationno_pa    VARCHAR2(50),
  stp_status          VARCHAR2(50),
  policystatus        VARCHAR2(50),
  policyno            VARCHAR2(50),
  productcode         VARCHAR2(50),
  productname         VARCHAR2(50),
  premiumtype         VARCHAR2(50),
  paymentmode         VARCHAR2(50),
  term                VARCHAR2(50),
  benefitterm         VARCHAR2(50),
  policyyear          VARCHAR2(50),
  premium             VARCHAR2(50),
  annualizedpremium   VARCHAR2(50),
  sumassured          VARCHAR2(50),
  purchasedate        VARCHAR2(50),
  policyeffectivedate VARCHAR2(50),
  premiumsettleddate  VARCHAR2(50),
  policyholder        VARCHAR2(50),
  customernumber      VARCHAR2(50),
  insured             VARCHAR2(50),
  receiptsigndate     VARCHAR2(50),
  receiptcapturedate  VARCHAR2(50),
  claims_history      VARCHAR2(50),
  vash_value          VARCHAR2(50),
  total_fund_value    VARCHAR2(50),
  sales_staff_name    VARCHAR2(50),
  fee_ratio           VARCHAR2(50),
  commission          VARCHAR2(50),
  customer_code       VARCHAR2(50),
  scan_date           VARCHAR2(50),
  fcd                 VARCHAR2(50),
  callbackdate        VARCHAR2(50),
  makedate            VARCHAR2(50)
)
;

prompt Creating RISKREPORT...
create table RISKREPORT
(
  productcode               VARCHAR2(12),
  approvedrolling_12claims  VARCHAR2(50),
  submittedrolling_12claims VARCHAR2(50),
  claimapprovedratio        VARCHAR2(50),
  rolling_3laandsupolicy    VARCHAR2(50),
  avgrolling_ifpolicy       VARCHAR2(50),
  rolling_3laandsuratio     VARCHAR2(50),
  rolling_12supolicy        VARCHAR2(50),
  vendor                    VARCHAR2(20),
  makedate                  VARCHAR2(20)
)
;

prompt 1 records loaded
set feedback on
set define on
prompt Done.
