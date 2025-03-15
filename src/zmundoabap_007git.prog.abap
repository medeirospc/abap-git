*&---------------------------------------------------------------------*
*& Report ZMUNDOABAP_007
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZMUNDOABAP_007.

*Calculate the area of ​​a square using the radius variable (constant), using pi 3.14.

*Examples of calculations to validate the program:
*Radius of 10: 314
*Radius of 15: 706


CONSTANTS lc_pi(3) TYPE p DECIMALS 3 VALUE `3.14`.

DATA ld_raio(12) TYPE p DECIMALS 2.
DATA ld_area(12) TYPE p DECIMALS 2.

ld_raio = 10.
ld_area = ( ld_raio * ld_raio ) * lc_pi.

WRITE: 'A area de um ciruclo de raio', ld_raio, 'é:', ld_area.
