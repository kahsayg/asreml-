covariance component estimation  for feed conversion rate
  id *
  sex 2 !I
  line 3 !I
  batch !A
  parity !A
  tnb !A
  pen !A
  ltidb !A
  dbirth !A
  dstart !A
  dmid !A
  comp 7 !I
  compxbatch !A
  penxbatch !A
  penxDATEONTEST !A
  compxDATEONTEST !A
  wbirth
  wwean
  wstart
  wmid
  NK1 !M-999
  NK2 !M-999
allanim_asreml.grm
asphen.dat !DDF !MVINCLUDE !AISING 


NK1 NK2 ~ Trait Trait.line Trait.sex  Trait.parity Trait.wbirth Trait.wstart,
          !r Trait.grm(id)  Trait.ltidb Trait.penxDATEONTEST Trait.compxDATEONTEST !f mv


1 2 4
0 0 !S2==1
Tr 0 US !GPFP
24451.3
0.0 23028.6

Trait.grm(id) 2
Tr 0 US !GPPP
16073.0 
50. 16073.0 
id

Trait.ltidb 2
Tr 0 US !GPPP
3259.29
100.0 5585.46
ltidb

Trait.penxDATEONTEST 2 
Tr 0 US !GPPP
16073.0
50. 16073.0
penxDATEONTEST

Trait.compxDATEONTEST
Tr 0 US !GPPP
3259.29
100.0 5585.46
compxDATEONTEST







