@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TGRC_LOCATION
  provider contract transactional_query
  as projection on ZR_TGRC_LOCATION
{
  key LocationUuid,
  key Level1Id,
  AddressLine1,
  AddressLine2,
  AllowAgreedValueInput,
  Bim,
  BimDate,
  @ObjectModel.virtualElementCalculatedBy: 'ABAP:ZCL_GRC_HIDE_FIELDS'
  virtual testField :abap_boolean,
  Brand,
  
 
  @ObjectModel.text.element: [ 'Value' ]
  @ObjectModel.text.association: '_Picklist'
  @UI.textArrangement: #TEXT_ONLY  
  @Consumption.valueHelpDefinition: [{ entity: { name: 'ZGR_GRC_Business_Area_PL', element: 'Id' } }]
  @Search.defaultSearchElement: true
//      @Search.fuzzinessThreshold: 0.8
//  @ObjectModel.text.element: [ 'Value' ]
//  @ObjectModel.text.association: '_Picklst'
//  @UI.textArrangement: #TEXT_ONLY    
//   @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_PICKLIST', element: 'ListValue' } ,
//   additionalBinding: [{ element: 'ListId' ,    
//                               localConstant: '100023', usage: #FILTER }]
//                               , distinctValues: true
//                               }]      
  BusinessArea,
  _Picklist.ListValue as Value,
// _Picklst.ListValue as Value,
  Level2Id,
  Level4Id,
  BusinessUnitOnlAndOthers,
  CellPhoneNumber,
  ChiefFinancialOfficer,
  ChiefFinancialOfficerName,
  ChiefOperatingOfficer,
  ChiefOperatingOfficerName,
  City,
  Level5Id,
  CountryOnl,
  Country,
  Currency,
  DateActive,
  DateInactive,
  CfoEmail,
  CooEmail,
  HseEmail,
  MaintanceManEmail,
  ManagingDirectorEmail,
  LchEmail,
  Lch2Email,
  @UI.hidden: #(HideLocationStatus)
  LocationStatus,
  @ObjectModel.virtualElementCalculatedBy: 'ABAP:ZCL_GRC_VE_CONTROL_FIELDS'
   virtual HideLocationStatus :abap_boolean, 
  FaxNumber,
  @UI.hidden: #(HideFormer)
  Former,
  @ObjectModel.virtualElementCalculatedBy: 'ABAP:ZCL_GRC_VE_CONTROL_FIELDS'
   virtual HideFormer :abap_boolean, 
  GrmClaimUseOnly,
  HermesCode,
   @UI.hidden: #(HideHQFMCode)
  HqfmCode,
  @ObjectModel.virtualElementCalculatedBy: 'ABAP:ZCL_GRC_VE_CONTROL_FIELDS'
   virtual HideHQFMCode :abap_boolean,
  HseManger,
  HseMangerName,
  IncludeInRenewalCollection,
  Latitude,
  LeadClaimsHandler,
  LeadClaimsHandler2,
  LeadClaimsHandler2Name,
  LeadClaimsHandlerName,
  @UI.hidden: #(HideLegalClassification)
  LegalClassification,
  @ObjectModel.virtualElementCalculatedBy: 'ABAP:ZCL_GRC_VE_CONTROL_FIELDS'
   virtual HideLegalClassification :abap_boolean,
  @UI.hidden: #(HideLegalEntityName)
  LegalEntityName,
  @ObjectModel.virtualElementCalculatedBy: 'ABAP:ZCL_GRC_VE_CONTROL_FIELDS'
   virtual HideLegalEntityName :abap_boolean,
  LocalTerminalName,
  NodeCode,
  Longitude,
  MaintenanceManager,
  MaintenanceManagerName,
  ManagingDirector,
  ManagingDirectorName,
  NodeDesc,
  NodeKey,
  NodeLevel,
  @UI.hidden: #(HideNotes)
  Notes,
  @ObjectModel.virtualElementCalculatedBy: 'ABAP:ZCL_GRC_VE_CONTROL_FIELDS'
   virtual HideNotes :abap_boolean,
  Office,
  Organisation1,
  Ownership,
  ParentCode,
  ParentDesc,
  ParentLevel,
  ParentNode,
  PhoneNumber,
  PortAuthority,
  PostalCode,
  PrimaryContact,
//  @ObjectModel.text.element: [ 'RecordtypeValue' ]
//  @ObjectModel.text.association: '_Picklst'
//  @UI.textArrangement: #TEXT_ONLY
//  @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_RECORD_TYPE_PL', element: 'Id' } }]
      @Search.defaultSearchElement: true
      @Search.fuzzinessThreshold: 0.8
//      @ObjectModel.text.element: [ 'RecordtypeValue' ]
//      @ObjectModel.text.association: '_Picklst'
//      @UI.textArrangement: #TEXT_ONLY    
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_GRC_PICKLIST', element: 'ListValue' } ,
      additionalBinding: [{ element: 'ListId' ,    
                         localConstant: '100024', 
                         usage: #FILTER }],
      distinctValues: true }]  
  RecordType,
//   _Picklst.ListValue as RecordtypeValue,
  Region,
  RenewalContact,
  States,
  StateOnl,
  SubBrand,
  Level3Id,
  TerminalNameLocal,
  VendorPortalTerminal,
  Warehouse,
  Createdby,
  Createdat,
  Lastchangedby,
  Lastchangedat,
  Locallastchangedat,
   _Picklist
//   _Recordtype
//  _Picklst
  
}
