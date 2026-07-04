@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Agent Type Configuration'
@Metadata.allowExtensions: true
define root view entity /EACM/C_Zpr02
  provider contract transactional_query
  as projection on /EACM/I_Zpr02
{
      @ObjectModel.text.element: ['Zdeag']
  key Ztpag,
      Zdeag,
      Zfsan,
      Zcapr,
      Zfspr,
      Zstpm,
      Zcont,
      Zsira,
      Ztage,
      Zcanale,

      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
