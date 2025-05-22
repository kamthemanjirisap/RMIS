@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'multiselect test'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZC_TEST1 as projection on ZR_TEST1
{ 
  @Consumption.valueHelpDefinition: [{ entity: {
          name: 'ZR_TEST',
          element: 'WallType'
      } }]
    key Propertytype  as WallType,
     Guid,
      Createdby,
  Createdat,
  Lastchangedby,
  Lastchangedat,
    /* Associations */
     _Property : redirected to parent ZC_GRC_PROPERTY
}
