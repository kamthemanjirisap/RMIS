@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View for Policy Endorsement'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define view entity ZC_GRC_POLICY_ENDO
  as projection on ZR_GRC_POLICY_ENDO
{
  key PolicyendoUuid,
  key PolicyEndorsementNumber,
      PolicyUuid,
      PolicyName,
      AdditionalLiabilityMaxExpo,
      AdditionalLiabilityPremium,
      AdditionalLiabilityRate,
      Premium,
      BeyondBespokeClause,
      Commodity,
      ContractEndDate,
      ContractName,
      ContractStartDate,
      Createdbyid,
      CurrencyCode,
      CustomerName,
      Department,
      DateEffective,
      EndorsementName,
      @ObjectModel.text.element:  ['EndorsementStatus_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_ENDORSE_STATUS_PL', element: 'Id' } }]
      EndorsementStatus,
      _EndorseStatus_PL.Endorsement_Status as EndorsementStatus_PL,
      EndorsementText,
      @ObjectModel.text.element:  ['EndorsementType_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_ENDORSE_TYPE_PL', element: 'Id' } }]
      EndorsementType,
      _EndorseType_PL.Endorsement_Type     as EndorsementType_PL,
      LocationMaersk,
      Contact,
      Lastmodifiedbyid,
      LinkToMasterAgreement,
      @ObjectModel.text.element:  ['MasterAgreement_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_MASTER_AGREEMENT_PL', element: 'Id' } }]
      MasterAgreement,
      _MasterAgreement_PL.Master_agreement as MasterAgreement_PL,
      ModeOfTransport,
      @ObjectModel.text.element:  ['NonSSC_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_NON_SCC_PL', element: 'Id' } }]
      NonStandardClaimsCalc,
      _NonSSC_PL.Non_Standard_claims       as NonSSC_PL,
      Notes,
      OpportunityOwner,
      PolicyYear,
      Premium1,
      PredecessorEndorsement,
      ProRataPremium,
      ProRataPremiumFormula,
      ReviewDate,
      Reviewer,
      StorageMaximumExposure,
      StoragePremium,
      StorageRate,
      StorageRevenue,
      SuccessorEndorsement,
      PremiumT,
      TotalPremium,
      TransitMaximumExposure,
      TransitPremium,
      TransitRate,
      TransitRevenue,
      Createdby,
      Createdat,
      Lastchangedby,
      Lastchangedat,
      Locallastchangedat,
      /* Associations */
      _Policy : redirected to parent ZC_GRC_POLICY,
      _EndorseStatus_PL,
      _EndorseType_PL,
      _MasterAgreement_PL,
      _NonSSC_PL
}
