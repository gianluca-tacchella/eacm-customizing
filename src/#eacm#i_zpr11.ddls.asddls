@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Agent Document Exclusion'
define root view entity /EACM/I_Zpr11
  as select from /eacm/zpr11
{
//      @EndUserText.label: 'Sales Organization'
  key vkorg  as Vkorg,

//      @EndUserText.label: 'Distribution Channel'
  key vtweg  as Vtweg,

//      @EndUserText.label: 'Division'
  key spart  as Spart,

//      @EndUserText.label: 'Document Type'
      blart  as Blart,

//      @EndUserText.label: 'Agent Code'
      zcdaz as Zcdaz,

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
