CLASS z_class_scp_git DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfaces if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_scp_git IMPLEMENTATION.

method if_oo_adt_classrun~main.

out->write( 'Hello World!' ).

endmethod.
ENDCLASS.
