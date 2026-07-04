
@EndUserText.label: 'VH Tipo calcolo'
@ObjectModel.resultSet.sizeCategory: #XS
define view entity /EACM/zFirrtpcal_VH

  as select from DDCDS_CUSTOMER_DOMAIN_VALUE_T
  (p_domain_name : '/EACM/ZFIRRTPCAL')
{
  key value_low  as Value,

  @Semantics.text: true
  text              as Description
}
where language = $session.system_language

