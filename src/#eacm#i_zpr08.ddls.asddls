@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Commission Classification'
define root view entity /EACM/I_Zpr08
  as select from /eacm/zpr08
{
//      @EndUserText.label: 'Company Code'
  key bukrs    as Bukrs,

//      @EndUserText.label: 'Commission Class'
  key zclpr   as Zclpr,

//      @EndUserText.label: 'Description'
      @Semantics.text: true
      zdesc   as Zdesc,

//      @EndUserText.label: 'Date Flag'
      zflag   as Zflag,

//      @EndUserText.label: 'Comm Calc Flag'
      zcapr    as Zcapr,

//      @EndUserText.label: 'Annual Calc Flag'
      zcaan    as Zcaan,

//      @EndUserText.label: 'Minimum Guarantee'
      zming    as Zming,

//      @EndUserText.label: 'Advance Flag'
      zant     as Zant,

//      @EndUserText.label: 'Doc Category'
      vbtyp    as Vbtyp,

//      @EndUserText.label: 'Condition Index'
      numki    as Numki,

//      @EndUserText.label: 'Item Number'
      posnr    as Posnr,

//      @EndUserText.label: 'Short Text'
      arktx    as Arktx,

//      @EndUserText.label: 'Primary Flag'
      zprim    as Zprim,

//      @EndUserText.label: 'Repricing Flag'
      zripr    as Zripr,

//      @EndUserText.label: 'ENASARCO Flag'
      zenas    as Zenas,

//      @EndUserText.label: 'Commission Causal'
      zcspv    as Zcspv,

//      @EndUserText.label: 'FIRR Exempt'
      zesfirr  as Zesfirr,

//      @EndUserText.label: 'FISC Exempt'
      zesfisc  as Zesfisc,

//      @EndUserText.label: 'FISC Monthly Exempt'
      zesfiscm as Zesfiscm,

//      @EndUserText.label: 'Min Advance Exempt'
      zesminant as Zesminant,

//      @EndUserText.label: 'Equalization Flag'
      zcongu   as Zcongu,

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
