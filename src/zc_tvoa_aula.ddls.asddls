@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TVOA_AULA
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_TVOA_AULA
{
  key Orderid,
  Customer,
  Vendor,
  Company,
  Createdby,
  Createdat,
  Locallastchangedby,
  Locallastchangedat,
  Lastchangedat
  
}
