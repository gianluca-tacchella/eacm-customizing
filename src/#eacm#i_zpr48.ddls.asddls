@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Commercial Document Sign'
define root view entity /EACM/I_Zpr48
  as select from /eacm/zpr48
{
//      @EndUserText.label: 'Document Category'
  key vbtyp as Vbtyp,

//      @EndUserText.label: 'Document Sign'
      zsegn as Zsegn,

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
