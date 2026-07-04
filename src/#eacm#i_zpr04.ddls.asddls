@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Mandate Type'
define root view entity /EACM/I_Zpr04
  as select from /eacm/zpr04
{
//      @EndUserText.label: 'Mandate Type'
  key ztman as Ztman,

//      @EndUserText.label: 'Description'
      @Semantics.text: true
      zdesm as Zdesm,

//      @EndUserText.label: 'Monthly Flag'
      zmesc as Zmesc,

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
