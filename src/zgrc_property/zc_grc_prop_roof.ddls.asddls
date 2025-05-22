@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View for ZR_GRC_PROP_ROOF'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZC_GRC_PROP_ROOF as projection on ZR_GRC_PROP_ROOF
{
    key Guid,
    key RoofType,
    Createdby,
    Createdat,
    Lastchangedby,
    Lastchangedat,
    /* Associations */
    _Property: redirected to parent ZC_GRC_PROPERTY
}
