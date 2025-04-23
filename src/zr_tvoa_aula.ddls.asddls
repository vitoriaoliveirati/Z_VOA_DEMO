@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_TVOA_AULA
  as select from ZTVOA_AULA
{
  key orderid as Orderid,
  customer as Customer,
  vendor as Vendor,
  company as Company,
  @Semantics.user.createdBy: true
  createdby as Createdby,
  @Semantics.systemDateTime.createdAt: true
  createdat as Createdat,
  @Semantics.user.localInstanceLastChangedBy: true
  locallastchangedby as Locallastchangedby,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  locallastchangedat as Locallastchangedat,
  @Semantics.systemDateTime.lastChangedAt: true
  lastchangedat as Lastchangedat
  
}
