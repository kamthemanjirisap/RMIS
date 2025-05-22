@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View for ZR_GRC_PROP_ALM'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZC_GRC_PROP_ALM as projection on ZR_GRC_PROP_ALM
{
    key Guid,
    key Alarms,
    Createdby,
    Createdat,
    Lastchangedby,
    Lastchangedat,
    /* Associations */
    _Property: redirected to parent ZC_GRC_PROPERTY
}
