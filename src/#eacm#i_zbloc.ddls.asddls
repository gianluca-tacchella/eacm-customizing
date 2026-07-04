@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Accrued Lock Code'
define root view entity /EACM/I_Zbloc
  as select from /eacm/zbloc
{
//      @EndUserText.label: 'Lock Code'
  key ztpcd as Ztpcd,

//      @EndUserText.label: 'Description'
      @Semantics.text: true
      zdesc as Zdesc,

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
