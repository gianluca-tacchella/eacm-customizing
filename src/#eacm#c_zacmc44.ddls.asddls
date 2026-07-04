@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Commission Movement Causals'
@Metadata.allowExtensions: true
define root view entity /EACM/C_ZacmC44
  provider contract transactional_query
  as projection on /EACM/I_ZacmC44
{
      @ObjectModel.text.element: ['Zdscau']
  key Zcdcau,

      Zdscau,

      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
