@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Enasarco Exemption'
define root view entity /EACM/I_Zpr49
  as select from /eacm/zpr49
{
//      @EndUserText.label: 'Company Code'
  key bukrs  as Bukrs,

//      @EndUserText.label: 'Commission Class'
  key zclpr as Zclpr,

//      @EndUserText.label: 'Commission Causal'
  key zcspv  as Zcspv,

//      @EndUserText.label: 'ENASARCO Exemption'
      zenas  as Zenas,

      @Semantics.user.createdBy: true
      created_by            as CreatedBy,
      @Semantics.systemDateTime.createdAt: true
      created_at            as CreatedAt,
      @Semantics.user.lastChangedBy: true
      changed_by            as ChangedBy,
      @Semantics.systemDateTime.lastChangedAt: true
      changed_at            as ChangedAt,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      local_last_changed_at as LocalLastChangedAt
}
