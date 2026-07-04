@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Credit Note Doc Types'
@Metadata.allowExtensions: true
define root view entity /EACM/C_Zpr10
  provider contract transactional_query
  as projection on /EACM/I_Zpr10
{
  key Bukrs,
  key VbtypV,

      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
