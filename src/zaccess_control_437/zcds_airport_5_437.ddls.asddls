@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #PRIVILEGED_ONLY
@EndUserText.label: 'CDS - Airport'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZCDS_AIRPORT_5_437
  as select from /dmo/airport
{
  key airport_id                         as AirportId,
      name                               as Name,
      city                               as City,
      country                            as Country
}
