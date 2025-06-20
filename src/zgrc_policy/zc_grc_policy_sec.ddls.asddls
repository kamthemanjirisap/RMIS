@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View for Policy Section'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define view entity ZC_GRC_POLICY_SEC
  as projection on ZR_GRC_POLICY_SEC
{
  key PolicysecUuid,
  key PolicyNumber,
      PolicyUuid,
      PolicyName,
      PolicySectionName,
      SectionName,
      AddLDeductibleLimitsInfo,
      SectionAttachmentPoint,
      Createdbyid,
      CurrencyCode,
      Description,
      ExcessLayerPolicySection,
      ExcessPolicySection,
      HierarchyLevel,
      Lastmodifiedbyid,
      Notes,
      PolicySectionNumber,
      PredecessorPolicySection,
      RenewalPolicySection,
      RetentionAmount,
      RetentionType,
      AggregateLimit1,
      @ObjectModel.text.element:  ['Section_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_SECTION_COVER_PL', element: 'Id' } }]
      SectionCoverage,
      _Section_PL.section_cover            as Section_PL,
      @ObjectModel.text.element:  ['SectionMajor_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_SECTION_COVER_MAJ_PL', element: 'Id' } }]
      SectionCoverageMajor,
      _SectionMajor_PL.section_cover_major as SectionMajor_PL,
      @ObjectModel.text.element:  ['SectionMinor_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_SECTION_COVER_MIN_PL', element: 'Id' } }]
      SectionCoverageMinor,
      _SectionMinor_PL.section_cover_minor as SectionMinor_PL,
      DateSectionExpiration,
      DateSectionEffective,
      OccurrenceLimit1,
      @ObjectModel.text.element:  ['SectionType_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_SECTION_TYPE_PL', element: 'Id' } }]
      LayerType,
      _SectionType_PL.section_type         as SectionType_PL,
      Createdby,
      Createdat,
      Lastchangedby,
      Lastchangedat,
      Locallastchangedat,
      _Policy : redirected to parent ZC_GRC_POLICY,
      _Section_PL,
      _SectionMajor_PL,
      _SectionMinor_PL,
      _SectionType_PL
}
