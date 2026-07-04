@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Enasarco Exemption'
@Metadata.allowExtensions: true
define root view entity /EACM/C_Zpr49
  provider contract transactional_query
  as projection on /EACM/I_Zpr49
{
  key Bukrs,
  key Zclpr,
  key Zcspv,
      Zenas,

      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
