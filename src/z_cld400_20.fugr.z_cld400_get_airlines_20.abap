

FUNCTION z_cld400_get_airlines_20
*"----------------------------------------------------------------------
*"*"Local Interface:
*"----------------------------------------------------------------------
  EXPORTING
    et_scarr TYPE ty_scarr.



  SELECT * FROM scarr INTO TABLE @et_scarr.

ENDFUNCTION.
