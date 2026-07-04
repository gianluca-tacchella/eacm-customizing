@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Agent Type Configuration'
@Search.searchable: true
define root view entity /EACM/I_Zpr02
  as select from /eacm/zpr02
{
//      @EndUserText.label: 'Agent Type'
  @Search.defaultSearchElement: true
  key ztpag  as Ztpag,

//      @EndUserText.label: 'Description'
      @Semantics.text: true
      zdeag  as Zdeag,

//      @EndUserText.label: 'ENASARCO Flag'
      zfsan  as Zfsan,

//      @EndUserText.label: 'Commission Calc'
      zcapr  as Zcapr,

//      @EndUserText.label: 'Commission Split'
      zfspr  as Zfspr,

//      @EndUserText.label: 'Commission Print'
      zstpm  as Zstpm,

//      @EndUserText.label: 'Account Flag'
      zcont  as Zcont,

//      @EndUserText.label: 'Statement Flag'
      zsira  as Zsira,

//      @EndUserText.label: 'Agent Subtype'
      ztage  as Ztage,

//      @EndUserText.label: 'Channel Flag'
      zcanale as Zcanale,

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
