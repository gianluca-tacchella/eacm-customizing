@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Company Type'
define root view entity /EACM/I_Zpr03
  as select from /eacm/zpr03
{
//      @EndUserText.label: 'Company Type'
  key ztsoc as Ztsoc,

//      @EndUserText.label: 'Description'
      @Semantics.text: true
      zdess as Zdess,

//      @EndUserText.label: 'Participation Pct'
      zpara as Zpara,

//      @EndUserText.label: 'Loss Pct'
      zpert as Zpert,

//      @EndUserText.label: 'Breakdown Flag'
      zscap  as Zscap,

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
