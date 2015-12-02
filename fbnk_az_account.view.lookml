- view: fbnk_az_account
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: account_number
    sql: ${TABLE}.ACCOUNT_NUMBER

  - dimension: category
    sql: ${TABLE}.CATEGORY

  - dimension: co_code
    sql: ${TABLE}.CO_CODE

  - dimension: create_date
    sql: ${TABLE}.CREATE_DATE

  - dimension: customer
    sql: ${TABLE}.CUSTOMER

  - dimension: jb_date_import
    sql: ${TABLE}.JB_DATE_IMPORT

  - dimension: principal
    sql: ${TABLE}.PRINCIPAL

  - dimension: value_date
    sql: ${TABLE}.VALUE_DATE

  - measure: count
    type: count
    drill_fields: [id]

