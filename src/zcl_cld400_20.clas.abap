class ZCL_CLD400_20 definition
  public
  final
  create public .

public section.
  INTERFACES if_oo_adt_classrun .

protected section.
private section.
ENDCLASS.



CLASS ZCL_CLD400_20 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    SELECT * FROM scarr INTO TABLE @DATA(lt_airlines).
    out->write( data = lt_airlines name = 'Airlines' ).

  ENDMETHOD.
ENDCLASS.
