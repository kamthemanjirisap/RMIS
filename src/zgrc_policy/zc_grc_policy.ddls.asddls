@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View for Policy'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZC_GRC_POLICY
  provider contract transactional_query
  as projection on ZR_GRC_POLICY
{
  key PolicyUuid,
      PolicyName,
      Broker,
      BrokerAmount,
      BrokerCommissionPercent,
      BrokerCompensationType,
      BrokerContactDetails,
      BrokerFee,
      Carrier,
      CarrierCoverage,
      @ObjectModel.text.element:  ['CoverageArea_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_COVERAREA_PL', element: 'Id' } }]
      CoverageArea,
      _CoverageArea_PL.Coverage_Area       as CoverageArea_PL,
      CoverageAreaDesc,
      @ObjectModel.text.element:  ['CoverageLine_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_COVERLINE_PL', element: 'Id' } }]
      CoverageLine,
      _CoverageLine_PL.Coverage_Line       as CoverageLine_PL,
      @ObjectModel.text.element:  ['CoverageMajor_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_COVERMAJOR_PL', element: 'Id' } }]
      CoverageMajor,
      _CoverageMajor_PL.Coverage_Major     as CoverageMajor_PL,
      @ObjectModel.text.element:  ['CoverageMinor_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_COVERMINOR_PL', element: 'Id' } }]
      CoverageMinor,
      _CoverageMinor_PL.Coverage_Minor     as CoverageMinor_PL,
      Createdbyid,
      CurrencyCode,
      DateCancelled,
      DateExcessCarrierNotified,
      DatePolicyCanceled,
      ExcessPolicy,
      Exclusions,
      DatePolicyExpiration,
      @ObjectModel.text.element:  ['Form_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_FORM_PL', element: 'Id' } }]
      Form,
      _Form_PL.Form                        as Form_PL,
      @ObjectModel.text.element:  ['FrontingInsurer_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_FRONTING_INSURER_PL', element: 'Id' } }]
      FrontingInsurer,
      _FrontingInsurer_PL.Fronting_insurer as FrontingInsurer_PL,
      GrossGrm,
      GrossPremiumPaid,
      GrossReinsurancePremiumPaid,
      GrossReinsurancePremiumRepo,
      GrossWrittenPremiumReceived,
      GrossWrittenPremiumReported,
      HierarchyLevel,
      DatePolicyEffective,
      UserId,
      Insured,
      Insurer,
      InsurerContactDetails,
      Lastmodifiedbyid,
      LayerNumber,
      LocalPolicyAutonum,
      MiasGrossPremium,
      MiasNetPremium,
      @ObjectModel.text.element:  ['MiasProg_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_MIAS_PROG_PL', element: 'Id' } }]
      MiasProgram,
      _MIASProg_PL.Mias_Program            as MiasProg_PL,
      @ObjectModel.text.element:  ['MiasProgDesc_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_MIAS_PROG_DESC_PL', element: 'Id' } }]
      MiasProgramDescription,
      _MIASProgDesc_PL.Mias_Program_Desc   as MiasProgDesc_PL,
      MiasRIYN,
      RIPercent1,
      NamedInsured,
      NamedInsuredAddress,
      NetGrm,
      Notes,
      NotifyExcessCarrier,
      Ownerid,
      PercentReinsured,
      MiasPercentage,
      PolicyAggregateLimit,
      @ObjectModel.text.element:  ['PolicyBasis_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_POLICY_BASIS_PL', element: 'Id' } }]
      PolicyBasis,
      _PolicyBasis_PL.Policy_Basis         as PolicyBasis_PL,
      PolicyDescription,
      PolicyDocument,
      PolicyNumber,
      PolicyOccurrenceLimit,
      @ObjectModel.text.element:  ['PolicyStatus_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_POLICY_STATUS_PL', element: 'Id' } }]
      PolicyStatus,
      _PolicyStatus_PL.Policy_Status       as PolicyStatus_PL,
      @ObjectModel.text.element:  ['PolicyType_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_POLICY_TYPE_PL', element: 'Id' } }]
      PolicyTypes,
      _PolicyType_PL.Policy_Type           as PolicyType_PL,
      PolicyYear,
      PredecessorPolicy,
      PrimaryPolicy,

      ProRataShare,
      @ObjectModel.text.element:  ['ProRate_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_PRO_RATE_PL', element: 'Id' } }]
      ProRatePeriod,
      _ProRate_PL.Coverage_Line            as ProRate_PL,
      Producer,
      ProgramId,
      ProgramYear,
      ProgramComments,
      Rating,
      Recordtypeid,
      RenewalPolicy,
      RetentionAmount,
      @ObjectModel.text.element:  ['RetentionType_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_RETENTION_TYPE_PL', element: 'Id' } }]
      RetentionType,
      _Retention_PL.Retention_Type         as RetentionType_PL,
      SubsidiaryOrBusinessUnit,
      SuccessorPolicy,
      RkProcessStatus,
      Createdby,
      Createdat,
      Lastchangedby,
      Lastchangedat,
      Locallastchangedat,
      //  _Child: redirected to ZC_GRC_POLICY,
      _Policyendo : redirected to composition child ZC_GRC_POLICY_ENDO,
      _Policysec  : redirected to composition child ZC_GRC_POLICY_SEC,
      _Policytran : redirected to composition child ZC_GRC_POLICY_TRAN,
      _CoverageArea_PL,
      _CoverageLine_PL,
      _CoverageMajor_PL,
      _CoverageMinor_PL,
      _Form_PL,
      _FrontingInsurer_PL,
      _MIASProg_PL,
      _MIASProgDesc_PL,
      _PolicyBasis_PL,
      _PolicyStatus_PL,
      _PolicyType_PL,
      _ProRate_PL,
      _Retention_PL
}
