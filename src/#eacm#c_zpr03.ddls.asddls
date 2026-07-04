@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Company Type'
@Metadata.allowExtensions: true
define root view entity /EACM/C_Zpr03
  provider contract transactional_query
  as projection on /EACM/I_Zpr03
{
      @ObjectModel.text.element: ['Zdess']
  key Ztsoc,
      Zdess,
      Zpara,
      Zpert,
      Zscap,

      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
