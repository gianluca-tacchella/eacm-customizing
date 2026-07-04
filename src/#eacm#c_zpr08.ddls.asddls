@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Commission Classification'
@Metadata.allowExtensions: true
define root view entity /EACM/C_Zpr08
  provider contract transactional_query
  as projection on /EACM/I_Zpr08
{
      @ObjectModel.text.element: ['Zdesc']
  key Bukrs,
  key Zclpr,
      Zdesc,
      Zflag,
      Zcapr,
      Zcaan,
      Zming,
      Zant,
      Vbtyp,
      Numki,
      Posnr,
      Arktx,
      Zprim,
      Zripr,
      Zenas,
      Zcspv,
      Zesfirr,
      Zesfisc,
      Zesfiscm,
      Zesminant,
      Zcongu,

      CreatedBy,
      CreatedAt,
      ChangedBy,
      ChangedAt,
      LocalLastChangedAt
}
