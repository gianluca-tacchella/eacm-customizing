@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Commission Movement Causals'
define root view entity /EACM/I_ZacmC44
  as select from /eacm/zacm_c44
{
//      @EndUserText.label: 'Causal Code'
  key zcdcau as Zcdcau,

//      @EndUserText.label: 'Description'
      @Semantics.text: true
      zdscau as Zdscau,

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
