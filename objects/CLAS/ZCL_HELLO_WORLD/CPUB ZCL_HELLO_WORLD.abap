class ZCL_HELLO_WORLD definition
  public
  final
  create public .

public section.

  types:
    BEGIN OF ty_data,
             key   TYPE string,
             value TYPE string,
           END OF ty_data .

  class-methods EXECUTE
    returning
      value(DATA) type TY_DATA .