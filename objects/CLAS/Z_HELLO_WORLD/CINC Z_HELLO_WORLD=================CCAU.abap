*"* use this source file for your ABAP unit test classes

class ztcl_Hello_World definition for testing
  duration short
  risk level harmless
.
*?﻿<asx:abap xmlns:asx="http://www.sap.com/abapxml" version="1.0">
*?<asx:values>
*?<TESTCLASS_OPTIONS>
*?<TEST_CLASS>ztcl_Hello_World
*?</TEST_CLASS>
*?<TEST_MEMBER>f_Cut
*?</TEST_MEMBER>
*?<OBJECT_UNDER_TEST>Z_HELLO_WORLD
*?</OBJECT_UNDER_TEST>
*?<OBJECT_IS_LOCAL/>
*?<GENERATE_FIXTURE>X
*?</GENERATE_FIXTURE>
*?<GENERATE_CLASS_FIXTURE>X
*?</GENERATE_CLASS_FIXTURE>
*?<GENERATE_INVOCATION>X
*?</GENERATE_INVOCATION>
*?<GENERATE_ASSERT_EQUAL>X
*?</GENERATE_ASSERT_EQUAL>
*?</TESTCLASS_OPTIONS>
*?</asx:values>
*?</asx:abap>
  private section.
    data:
      f_Cut type ref to z_Hello_World.  "class under test
    methods: setup.
    methods: teardown.
    methods: execute for testing.
endclass.       "ztcl_Hello_World


class ztcl_Hello_World implementation.
  method setup.


    create object f_Cut.
  endmethod.


  method teardown.



  endmethod.


  method execute.

    data data type z_Hello_World=>ty_Data.

    data = z_Hello_World=>execute(  ).

    cl_Abap_Unit_Assert=>assert_Equals(
      act   = data-key
      exp   = 'Hello'

    ).
  endmethod.

endclass.