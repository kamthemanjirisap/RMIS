@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View for ZR_GRC_PROP_WALL'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZC_GRC_PROP_WALL as projection on ZR_GRC_PROP_WALL
{
    key Guid,
               @Consumption.valueHelpDefinition: [{ entity: {
          name: 'ZR_TEST',
          element: 'WallType'
      } }]
    key WallType,
    Createdby,
    Createdat,
    Lastchangedby,
    Lastchangedat,
    /* Associations */
    _Property: redirected to parent ZC_GRC_PROPERTY
}
