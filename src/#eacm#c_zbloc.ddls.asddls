@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Accrued Lock Code'
@Metadata.allowExtensions: true
define root view entity /EACM/C_Zbloc
  provider contract transactional_query
  as projection on /EACM/I_Zbloc
{
      @ObjectModel.text.element: ['Zdesc']
  key Ztpcd,

      Zdesc,

      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
