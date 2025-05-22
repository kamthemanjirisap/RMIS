@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View for ZR_GRC_PROP_RENOV'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZC_GRC_PROP_RENOV as projection on ZR_GRC_PROP_RENOV
{
    key Guid,
    key RenovYrs,
    Createdby,
    Createdat,
    Lastchangedby,
    Lastchangedat,
    /* Associations */
    _Property: redirected to parent ZC_GRC_PROPERTY
}
