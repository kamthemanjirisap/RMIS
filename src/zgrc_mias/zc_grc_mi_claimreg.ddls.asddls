@Metadata.allowExtensions: true
@EndUserText.label: 'MIAS Claim Register'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity ZC_GRC_MI_CLAIMREG
  provider contract transactional_query
  as projection on ZR_GRC_MI_CLAIMREG
{
  key ClaimRegUuid,
  recordtype,
  recordtypedesc,
  ClaimRegExtId,
  AssetLocation,
  BrandBu,
  CloseDate,
  DateOfLoss,
  IbnerFormula,
  IbnerAdjustment,
  Ibner,
  InsurerClaimNumber,
  InsurerClaimNumber2,
  LossDescription,
  MiasGrossIncurredFormula,
  MiasGrossIncurred,
  MiasPaid,
  MiasGrossReservedExclIbner,
  MiasNetReservedExclIbner,
  MiasNetReservedInclIbnerF,
  MiasPolicyYear,
  MiasShare,
  Subtype,
  Description,
  RI1stBracket,
  RITotalRecieved,
  RITotalShare,
  RIShareOfGrossReserve,
  ReinsuranceReceivables,
  Status,
  Createdby,
  Createdat,
  Lastchangedby,
  Lastchangedat,
  _claim_transaction: redirected to composition child ZC_GRC_MI_CLAIMTRN
}
