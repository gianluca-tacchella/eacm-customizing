@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'eACM - Commission Parameters'
define root view entity /EACM/I_Zpr01
  as select from /eacm/zpr01
{
//      @EndUserText.label: 'Company Code'
  key bukrs     as Bukrs,

//      @EndUserText.label: 'VAT Pct'
      zpiva    as Zpiva,

//      @EndUserText.label: 'Commission Due Date'
      zduep    as Zduep,

//      @EndUserText.label: 'ENASARCO Due Date'
      zduee    as Zduee,

//      @EndUserText.label: 'Annual Due Date'
      zduea    as Zduea,

//      @EndUserText.label: 'Invoice Due Date'
      zduan    as Zduan,

//      @EndUserText.label: 'Facsimile Due Date'
      zdufx    as Zdufx,

//      @EndUserText.label: 'Grace Days'
      zggie    as Zggie,

//      @EndUserText.label: 'Min Commission Amt'
      zminp    as Zminp,

//      @EndUserText.label: 'Min Annual Amt'
      zmina    as Zmina,

//      @EndUserText.label: 'Net Flag'
      znelo    as Znelo,

//      @EndUserText.label: 'Commission Type'
      ztprv    as Ztprv,

//      @EndUserText.label: 'Accounting Flag'
      zpcon    as Zpcon,

//      @EndUserText.label: 'ENASARCO Acct Flag'
      zacon    as Zacon,

//      @EndUserText.label: 'Manual Flag'
      zfman    as Zfman,

//      @EndUserText.label: 'Scale 1'
      zsca1    as Zsca1,

//      @EndUserText.label: 'Pct 1'
      zpan1    as Zpan1,

//      @EndUserText.label: 'Scale 2'
      zsca2    as Zsca2,

//      @EndUserText.label: 'Pct 2'
      zpan2    as Zpan2,

//      @EndUserText.label: 'Scale 3'
      zsca3    as Zsca3,

//      @EndUserText.label: 'Pct 3'
      zpan3    as Zpan3,

//      @EndUserText.label: 'Scale 4'
      zsca4    as Zsca4,

//      @EndUserText.label: 'Pct 4'
      zpan4    as Zpan4,

//      @EndUserText.label: 'SSC Pct'
      zpssc    as Zpssc,

//      @EndUserText.label: 'SSC Days'
      zgssc    as Zgssc,

//      @EndUserText.label: 'Euro Flag'
      zeuro     as Zeuro,

//      @EndUserText.label: 'Detail Flag'
      zdett     as Zdett,

//      @EndUserText.label: 'Invoice Format'
      zfofa     as Zfofa,

//      @EndUserText.label: 'FIRR Mgmt'
      zgfirr    as Zgfirr,

//      @EndUserText.label: 'FISC Mgmt'
      zgfisc    as Zgfisc,
      zgena    as Zgena,

//      @EndUserText.label: 'Monthly Flag'
      zmese    as Zmese,

//      @EndUserText.label: 'Facsimile Type'
      ztpfx    as Ztpfx,

//      @EndUserText.label: 'Company Code Alt'
      zcditta  as Zcditta,

//      @EndUserText.label: 'ENASARCO Code'
      zccfena  as Zccfena,

//      @EndUserText.label: 'Dist Channel'
      zvtwegc   as Zvtwegc,

//      @EndUserText.label: 'FISC Transfer'
      zfisct    as Zfisct,

//      @EndUserText.label: 'FISC Active'
      zfisca    as Zfisca,

//      @EndUserText.label: 'FISC Calc Type'
      zfiscfa  as Zfiscfa,

//      @EndUserText.label: 'Negative Invoice'
      zfacneg  as Zfacneg,

//      @EndUserText.label: 'Protocol Days'
      zprotd   as Zprotd,

//      @EndUserText.label: 'Manual Date Msg'
      ztmddm    as Ztmddm,

//      @EndUserText.label: 'Negative Return'
      zritneg   as Zritneg,

//      @EndUserText.label: 'VAT Split'
      zsplitiva as Zsplitiva,
      zfirrtpcal as Zfirrtpcal,
      zfisctpcal as Zfisctpcal,
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
