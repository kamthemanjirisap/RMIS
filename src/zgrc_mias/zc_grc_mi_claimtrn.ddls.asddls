@Metadata.allowExtensions: true
@EndUserText.label: 'Claim Transaction'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define view entity ZC_GRC_MI_CLAIMTRN  
  as projection on ZR_GRC_MI_CLAIMTRN
{
  key ClaimRegUuid,
  key ClaimTranUuid,
  ClaimTranExtId,
  AccountingDate,
  AccountingMonth,
  AccountingQuarter,
  Amount,
  RI1Comment,
  MiasRIYN,
  Subtype,
  Description,
  RIAmount1,
  RIAmount2,
  RIAmount3,
  RIAmount4,
  RIAmount5,
  RIPercent1,
  RIPercent2,
  RIPercent3,
  RIPercent4,
  RIPercent5,
  RITotalAmount,
  ReinsuranceShare,
  Type,
  Createdby,
  Createdat,
  Lastchangedby,
  Lastchangedat,
  _claim_register: redirected to parent ZC_GRC_MI_CLAIMREG
}
