@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Credit Note Doc Types'
define root view entity /EACM/I_Zpr10
  as select from /eacm/zpr10
{
 //     @EndUserText.label: 'Company Code'
      //@Semantics.companyCode.value: true
  key bukrs   as Bukrs,

//      @EndUserText.label: 'SD Document Category'
  key vbtyp_v as VbtypV,

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
