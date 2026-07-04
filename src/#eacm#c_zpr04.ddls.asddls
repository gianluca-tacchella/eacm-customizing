@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Mandate Type'
@Metadata.allowExtensions: true
define root view entity /EACM/C_Zpr04
  provider contract transactional_query
  as projection on /EACM/I_Zpr04
{
      @ObjectModel.text.element: ['Zdesm']
  key Ztman,
      Zdesm,
      Zmesc,

      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
