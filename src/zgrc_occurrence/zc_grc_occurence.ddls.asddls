@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_GRC_OCCURENCE
  provider contract transactional_query
  as projection on ZR_GRC_OCCURENCE
{
  key OccurenceNo,
  Name,
  Description,
  CatastropheCode,
    @ObjectModel.text.element:  ['Value']
  @ObjectModel.text.association: '_Picklist'
  @UI.textArrangement: #TEXT_ONLY
  @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_TEST', element: 'Id' } }]
  OccurrenceType,
  _Picklist.ListValue as Value,
  DateOfLoss,
  Country,
  Owner,
  Createdby,
  Createdat,
  Lastchangedby,
  Lastchangedat,
//Value,
  _Picklist
  
}
