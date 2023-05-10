CLASS ycl_abapgitchallenge_week1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ycl_abapgitchallenge_week1 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello OSS Challenge Week 1'  ).
  ENDMETHOD.
ENDCLASS.
