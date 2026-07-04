@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Commercial Document Sign'
@Metadata.allowExtensions: true
define root view entity /EACM/C_Zpr48
  provider contract transactional_query
  as projection on /EACM/I_Zpr48
{
  key Vbtyp,
      Zsegn,

      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
