    method execute.

    data data type z_Hello_World=>ty_Data.

    data = z_Hello_World=>execute(  ).

    cl_Abap_Unit_Assert=>assert_Equals(
      act   = data-key
      exp   = 'Hallo'
    ).
  endmethod.