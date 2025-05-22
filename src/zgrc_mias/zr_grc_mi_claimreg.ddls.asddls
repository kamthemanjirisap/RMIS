@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
@EndUserText.label: 'Claim Register'
define root view entity ZR_GRC_MI_CLAIMREG
  as select from zgrc_mi_claimreg as claim_register
  composition [0..*]  of ZR_GRC_MI_CLAIMTRN as _claim_transaction  
  {
  key claim_reg_uuid as ClaimRegUuid,
  claim_reg_ext_id as ClaimRegExtId,
  asset_location as AssetLocation,
  brand_bu as BrandBu,
  close_date as CloseDate,
  date_of_loss as DateOfLoss,
  ibner_formula as IbnerFormula,
  ibner_adjustment as IbnerAdjustment,
  ibner as Ibner,
  insurer_claim_number as InsurerClaimNumber,
  insurer_claim_number_2 as InsurerClaimNumber2,
  loss_description as LossDescription,
  mias_gross_incurred_formula as MiasGrossIncurredFormula,
  mias_gross_incurred as MiasGrossIncurred,
  mias_paid as MiasPaid,
  mias_gross_reserved_excl_ibner as MiasGrossReservedExclIbner,
  mias_net_reserved_excl_ibner as MiasNetReservedExclIbner,
  mias_net_reserved_incl_ibner_f as MiasNetReservedInclIbnerF,
  mias_policy_year as MiasPolicyYear,
  mias_share as MiasShare,
  subtype as Subtype,
  description as Description,
  r_i_1st_bracket as RI1stBracket,
  r_i_total_recieved as RITotalRecieved,
  r_i_total_share as RITotalShare,
  r_i_share_of_gross_reserve as RIShareOfGrossReserve,
  reinsurance_receivables as ReinsuranceReceivables,
  status as Status,
  @Semantics.user.createdBy: true
  createdby as Createdby,
  @Semantics.systemDateTime.createdAt: true
  createdat as Createdat,
  @Semantics.user.localInstanceLastChangedBy: true
  lastchangedby as Lastchangedby,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  lastchangedat as Lastchangedat,
  _claim_transaction
  
}
