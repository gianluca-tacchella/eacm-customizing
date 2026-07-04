@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Agent Document Exclusion'
@Metadata.allowExtensions: true
define root view entity /EACM/C_Zpr11
  provider contract transactional_query
  as projection on /EACM/I_Zpr11
{
  key Vkorg,
  key Vtweg,
  key Spart,
      Blart,
      Zcdaz,

      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
