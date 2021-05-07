CLASS z_hello_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    TYPES: BEGIN OF ty_data,
             key   TYPE string,
             value TYPE string,
           END OF ty_data.

    CLASS-METHODS execute
      RETURNING VALUE(data) TYPE ty_data.