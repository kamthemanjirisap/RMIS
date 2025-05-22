@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View for ZR_GRC_PROP_SECTY'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZC_GRC_PROP_SECTY as projection on ZR_GRC_PROP_SECTY
{
    key Guid,
    key Security,
    Createdby,
    Createdat,
    Lastchangedby,
    Lastchangedat,
    /* Associations */
    _Property: redirected to parent ZC_GRC_PROPERTY
}
