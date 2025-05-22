@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_GRC_OCCURENCE
  as select from ztgrc_occurence
  association[0..1] to ZR_GRC_PICKLIST_C as _Picklist on
  $projection.OccurrenceType = _Picklist.ValueId
{
  key occurence_no as OccurenceNo,
  //cast(lpad(occurence_no,10,'0') as abap.char(10)) as OccurenceLong,
  name as Name,
  description as Description,
  catastrophe_code as CatastropheCode,

  occurrence_type as OccurrenceType,
  date_of_loss as DateOfLoss,
  country as Country,
  owner as Owner,
  @Semantics.user.createdBy: true
  createdby as Createdby,
  @Semantics.systemDateTime.createdAt: true
  createdat as Createdat,
  @Semantics.user.localInstanceLastChangedBy: true
  lastchangedby as Lastchangedby,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  lastchangedat as Lastchangedat,
//  _Picklist.ListValue as Value,
  _Picklist
}
