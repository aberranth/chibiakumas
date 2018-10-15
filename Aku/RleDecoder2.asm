read "../CoreDefs.asm"






org &4000

nolist
FirstByte:
jp PicEyeCatch_Chibikopng


PicEyeCatch_Chibikopng:
ld hl,PicEyeCatch_Chibikopng_rledata-1
ld de,PicEyeCatch_Chibikopng_rledataEnd-1
ld b,0
ld ixh,64
ld IXL,79
di
exx 
push bc
exx
jp RLE_Draw
PicEyeCatch_Chibikopng_rledata:












db &20,&77,&77,&F,&1,&0,&1C,&EE,&10,&CC,&51,&F,&2,&F2,&0,&6
db &EE,&A1,&F4,&A1,&F2,&2,&A1,&F3,&20,&EE,&EE,&20,&DD,&DD,&F,&1
db &0,&1C,&BB,&10,&88,&F1,&F,&2,&0,&8,&BB,&F2,&51,&3,&F2,&1
db &F4,&A1,&10,&BB,&20,&77,&77,&7,&F1,&8,&F2,&0,&1B,&EE,&10,&88
db &2,&A1,&F2,&D,&F2,&0,&6,&EE,&A1,&F4,&1,&F2,&10,&EE,&1,&F3
db &20,&EE,&EE,&20,&DD,&DD,&5,&A1,&F2,&52,&6,&0,&1B,&BB,&F2,&10
db &88,&2,&30,&33,&EE,&CC,&51,&9,&0,&8,&BB,&F3,&1,&F2,&3,&F4
db &A1,&20,&BB,&77,&F2,&4,&A1,&F4,&A2,&5,&F2,&0,&19,&EE,&A1,&F3
db &10,&CC,&2,&51,&2,&F1,&20,&88,&77,&8,&F2,&0,&6,&EE,&A1,&F4
db &1,&10,&11,&52,&1,&F5,&A1,&F5,&3,&A1,&F5,&54,&3,&A1,&F2,&A1
db &0,&C,&BB,&F3,&A1,&0,&6,&BB,&F3,&A1,&0,&3,&BB,&F2,&10,&CC
db &2,&F1,&2,&F1,&30,&88,&11,&66,&6,&F3,&A1,&0,&6,&BB,&F3,&1
db &54,&1,&F4,&A1,&10,&BB,&F3,&51,&3,&F9,&A2,&2,&F4,&0,&B,&EE
db &A1,&F5,&20,&EE,&EE,&A1,&F3,&A1,&F7,&10,&EE,&A1,&F5,&10,&44,&2
db &50,&66,&44,&88,&11,&66,&2,&A1,&3,&F4,&0,&5,&EE,&A1,&F4,&1
db &54,&10,&88,&F4,&10,&EE,&20,&DD,&DD,&2,&FA,&53,&1,&0,&E,&BB
db &F5,&A1,&10,&BB,&F5,&A1,&F7,&A1,&F6,&20,&44,&88,&F3,&51,&10,&88
db &2,&A1,&3,&10,&33,&F5,&A1,&0,&5,&BB,&F5,&1,&52,&3,&A1,&F5
db &A1,&5,&A1,&FB,&A2,&5,&0,&6,&EE,&8,&20,&EE,&EE,&4,&20,&EE
db &EE,&F,&6,&51,&10,&CC,&2,&20,&77,&CC,&2,&F1,&3,&10,&BB,&F3
db &3,&0,&6,&EE,&3,&A1,&2,&A1,&F5,&20,&EE,&EE,&5,&F7,&54,&F1
db &53,&4,&0,&6,&BB,&3,&F1,&51,&3,&10,&BB,&F1,&A2,&F1,&10,&11
db &20,&BB,&BB,&1,&F2,&4,&A1,&F1,&6,&F1,&51,&3,&20,&66,&CC,&2
db &20,&66,&CC,&2,&F1,&3,&F1,&3,&F1,&3,&0,&6,&BB,&3,&A1,&F3
db &1,&F3,&A1,&20,&BB,&BB,&4,&A1,&F6,&A9,&4,&0,&6,&EE,&2,&A1
db &F2,&3,&10,&EE,&A1,&F4,&1,&20,&EE,&EE,&A1,&F2,&51,&3,&F2,&51
db &4,&A1,&F2,&3,&20,&66,&CC,&2,&A1,&2,&51,&2,&F2,&10,&99,&51
db &3,&10,&66,&2,&0,&4,&EE,&A1,&F3,&3,&A1,&4,&F2,&0,&3,&EE
db &4,&F3,&56,&3,&55,&3,&0,&5,&BB,&F2,&2,&F3,&51,&2,&20,&BB
db &BB,&F3,&1,&20,&BB,&BB,&F3,&51,&3,&F2,&51,&4,&A1,&F2,&3,&F2
db &20,&88,&11,&A1,&2,&51,&2,&F4,&51,&4,&F1,&2,&0,&5,&BB,&F2
db &3,&A1,&4,&F3,&A1,&F3,&A1,&3,&A1,&F3,&A4,&7,&A3,&3,&F2,&0
db &5,&EE,&2,&F3,&51,&2,&20,&EE,&66,&F3,&51,&20,&EE,&66,&F3,&51
db &3,&F2,&51,&4,&A1,&F2,&7,&F3,&1,&40,&66,&88,&11,&EE,&5,&F1
db &2,&0,&6,&EE,&3,&A1,&4,&F4,&20,&EE,&EE,&3,&A1,&F2,&52,&F
db &1,&0,&6,&BB,&2,&F3,&51,&2,&20,&BB,&BB,&F3,&51,&20,&BB,&BB
db &F3,&51,&3,&F2,&51,&4,&A1,&F2,&8,&F2,&1,&20,&66,&88,&51,&2
db &F1,&5,&F1,&2,&F3,&A1,&20,&BB,&BB,&F4,&3,&A1,&4,&F5,&A1,&10
db &BB,&3,&F3,&A1,&F,&2,&F2,&0,&3,&EE,&A1,&F3,&10,&88,&F4,&2
db &20,&EE,&66,&F3,&51,&20,&EE,&66,&F3,&51,&3,&F2,&51,&4,&A1,&F2
db &B,&F2,&10,&88,&3,&F1,&5,&51,&2,&0,&4,&EE,&A1,&F3,&3,&A1
db &4,&F8,&2,&A1,&F2,&53,&F,&1,&F3,&A1,&20,&BB,&BB,&F4,&20,&88
db &77,&F2,&2,&20,&BB,&BB,&F3,&51,&20,&BB,&BB,&F3,&51,&3,&F2,&51
db &4,&A1,&F2,&E,&A1,&3,&F1,&A1,&3,&10,&66,&2,&0,&4,&BB,&F4
db &3,&A1,&4,&F7,&A1,&2,&A1,&F2,&A3,&D,&F1,&A1,&F5,&0,&4,&EE
db &20,&88,&77,&F2,&5,&A1,&F4,&3,&A1,&F4,&3,&F2,&51,&4,&A1,&F2
db &4,&A1,&F2,&51,&B,&10,&66,&2,&A1,&3,&0,&4,&EE,&4,&F3,&2
db &F9,&10,&EE,&2,&F2,&59,&8,&A1,&10,&BB,&F3,&A1,&0,&4,&BB,&20
db &88,&77,&F2,&5,&A1,&F4,&3,&A1,&F4,&3,&F2,&51,&4,&A1,&F2,&4
db &A1,&F3,&1,&A1,&F2,&51,&7,&F1,&2,&F1,&3,&A2,&20,&BB,&BB,&F2
db &4,&F2,&3,&A1,&F9,&A1,&2,&F3,&A8,&8,&F1,&A1,&F5,&A1,&F3,&A1
db &F3,&1,&F2,&51,&F2,&51,&4,&A1,&F4,&3,&A1,&F4,&3,&F2,&51,&4
db &A1,&F2,&5,&F3,&1,&A1,&F2,&51,&7,&A1,&F2,&51,&3,&10,&EE,&A1
db &F3,&10,&EE,&4,&F1,&5,&F7,&A1,&F2,&10,&88,&F2,&52,&F1,&57,&7
db &A1,&10,&BB,&F5,&A1,&10,&BB,&F4,&1,&F2,&51,&F2,&51,&4,&A1,&10
db &77,&F2,&3,&A1,&F4,&3,&F2,&51,&4,&A1,&F2,&5,&F3,&51,&A1,&F2
db &51,&4,&52,&2,&10,&66,&4,&10,&BB,&F6,&4,&51,&5,&A1,&F8,&A1
db &10,&88,&F2,&A2,&F5,&A5,&5,&F1,&A1,&F3,&A1,&F6,&51,&F2,&1,&F2
db &1,&10,&EE,&51,&4,&A1,&10,&77,&F2,&51,&2,&F2,&51,&F2,&3,&F2
db &51,&4,&A1,&F2,&5,&A1,&F2,&51,&A1,&F2,&51,&4,&F2,&8,&52,&10
db &77,&F4,&B,&F6,&51,&F2,&10,&88,&F1,&53,&F5,&56,&4,&A1,&10,&BB
db &F6,&A1,&F5,&1,&F2,&1,&10,&EE,&51,&4,&A1,&10,&77,&F2,&51,&2
db &F2,&51,&F2,&3,&F2,&51,&4,&A1,&F2,&5,&A1,&F3,&A1,&F2,&51,&4
db &F2,&8,&A3,&F5,&3,&A1,&7,&A1,&F6,&20,&DD,&88,&F2,&A2,&F6,&A5
db &4,&F1,&A1,&FD,&A1,&F2,&1,&A1,&F2,&4,&A1,&F2,&10,&EE,&51,&2
db &F2,&51,&F2,&3,&F2,&51,&4,&A1,&F2,&6,&F3,&A1,&F2,&51,&4,&F2
db &8,&54,&F4,&3,&F1,&8,&F8,&10,&88,&F2,&52,&F6,&5C,&FC,&A1,&F2
db &1,&A1,&F2,&4,&A1,&F2,&10,&EE,&51,&2,&F2,&A1,&F2,&3,&F2,&51
db &4,&A1,&F2,&6,&F3,&A1,&F2,&51,&4,&F2,&8,&A3,&F5,&2,&10,&EE
db &8,&A1,&F6,&A1,&10,&88,&F2,&A3,&F7,&A2,&F2,&A3,&51,&2,&54,&8
db &10,&EE,&51,&2,&F2,&4,&A1,&F2,&10,&EE,&51,&2,&F2,&A1,&F2,&3
db &F2,&51,&4,&A1,&F2,&6,&A1,&F5,&51,&3,&A1,&F2,&2,&F2,&4,&55
db &F1,&5F,&1,&F1,&52,&F1,&52,&2,&F2,&52,&F7,&53,&F2,&53,&F1,&20
db &11,&EE,&A2,&8,&10,&EE,&51,&2,&F2,&4,&A1,&F2,&1,&F2,&1,&A1
db &F2,&A1,&F2,&3,&F2,&51,&4,&A1,&F2,&6,&F6,&51,&3,&A1,&F2,&2
db &F2,&51,&3,&A3,&F1,&10,&EE,&A5,&1,&A7,&1,&A3,&F1,&A4,&1,&A3
db &10,&BB,&F8,&A2,&F2,&A3,&F1,&10,&22,&54,&8,&10,&EE,&51,&2,&F2
db &4,&A1,&F2,&1,&F2,&1,&20,&EE,&99,&F2,&3,&F2,&51,&4,&A1,&F2
db &6,&F6,&51,&3,&A1,&F2,&2,&F2,&51,&3,&5D,&1,&51,&5,&55,&F1
db &52,&3,&52,&F9,&52,&F2,&52,&F2,&52,&A4,&8,&F2,&51,&2,&F2,&51
db &3,&A1,&F2,&1,&F2,&1,&20,&EE,&99,&F2,&3,&F2,&51,&4,&A1,&F2
db &5,&A1,&F6,&51,&3,&A1,&10,&77,&2,&10,&EE,&51,&3,&A3,&F1,&A7
db &2,&52,&F1,&AC,&3,&A5,&F6,&A3,&F1,&A3,&F1,&10,&22,&54,&8,&F2
db &51,&2,&F2,&51,&3,&A1,&F2,&1,&F2,&1,&20,&EE,&99,&F2,&3,&F2
db &51,&4,&A1,&F2,&5,&A1,&F6,&51,&3,&F2,&51,&2,&A1,&F2,&3,&56
db &F2,&57,&F1,&10,&88,&2,&55,&F1,&52,&6,&52,&F6,&53,&F1,&52,&F1
db &53,&10,&EE,&A2,&1,&A2,&F1,&4,&F2,&3,&A1,&10,&77,&3,&A1,&F2
db &1,&F2,&1,&20,&EE,&99,&F2,&3,&F2,&51,&4,&A1,&F2,&5,&A1,&F6
db &51,&3,&F2,&51,&2,&A1,&F2,&3,&A5,&F1,&A5,&2,&52,&F1,&AC,&8
db &A2,&F5,&A2,&F1,&A3,&F1,&10,&22,&54,&2,&F3,&51,&2,&F2,&3,&A1
db &10,&77,&3,&A1,&F2,&20,&88,&77,&F2,&10,&88,&F2,&3,&F2,&51,&4
db &A1,&F2,&5,&F7,&51,&3,&F2,&51,&2,&A1,&F2,&3,&5F,&0,&F1,&10
db &88,&2,&55,&F1,&52,&8,&55,&F1,&52,&F2,&52,&F1,&52,&1,&10,&EE
db &A2,&2,&A1,&F3,&2,&F2,&3,&A1,&10,&77,&3,&A1,&F2,&20,&88,&77
db &F2,&10,&88,&F2,&3,&F2,&51,&4,&A1,&F2,&5,&F7,&51,&3,&F3,&2
db &F3,&3,&AB,&3,&20,&11,&22,&A7,&F2,&A1,&B,&A5,&F3,&A1,&F2,&10
db &22,&54,&3,&A1,&10,&DD,&2,&0,&4,&BB,&3,&A1,&10,&DD,&1,&A2
db &F1,&30,&EE,&88,&DD,&3,&F1,&52,&4,&10,&66,&F1,&4,&A2,&F1,&A3
db &F1,&10,&66,&2,&0,&4,&EE,&10,&66,&2,&52,&F1,&55,&4,&57,&1
db &51,&3,&54,&E,&52,&F5,&52,&1,&10,&EE,&A2,&4,&A2,&10,&11,&0
db &4,&EE,&4,&20,&77,&88,&20,&BB,&BB,&2,&10,&77,&3,&51,&10,&77
db &5,&F1,&51,&4,&A1,&30,&BB,&99,&BB,&F1,&3,&A2,&0,&3,&BB,&F1
db &3,&A3,&F1,&A4,&4,&A9,&3,&10,&EE,&A2,&E,&A4,&F4,&10,&22,&54
db &5,&51,&10,&33,&0,&4,&BB,&3,&A1,&10,&DD,&2,&40,&EE,&66,&88
db &DD,&3,&F1,&10,&DD,&4,&10,&77,&F1,&4,&A2,&F1,&2,&20,&EE,&66
db &2,&0,&4,&EE,&10,&66,&2,&54,&F1,&53,&3,&58,&1,&51,&3,&54
db &F,&3,&F3,&52,&1,&10,&EE,&A2,&10,&CC,&51,&2,&A1,&10,&33,&0
db &4,&EE,&4,&10,&77,&2,&10,&BB,&F1,&3,&10,&77,&3,&51,&10,&77
db &4,&10,&DD,&51,&4,&F2,&A1,&2,&10,&BB,&F1,&3,&A2,&0,&3,&BB
db &F1,&3,&A3,&F1,&A4,&2,&10,&22,&A8,&F1,&3,&10,&EE,&A2,&F,&3
db &A1,&F2,&A1,&3,&51,&10,&44,&A1,&F3,&A3,&1,&0,&4,&BB,&51,&2
db &A1,&10,&DD,&2,&40,&EE,&66,&88,&DD,&3,&F1,&10,&DD,&4,&10,&77
db &F1,&4,&F1,&10,&66,&2,&20,&EE,&66,&2,&0,&4,&EE,&10,&66,&3
db &51,&0,&3,&44,&2,&A1,&5B,&3,&51,&10,&44,&F,&4,&F1,&52,&2
db &53,&1,&F4,&53,&1,&0,&4,&EE,&4,&10,&77,&2,&10,&BB,&F1,&3
db &10,&77,&3,&51,&10,&77,&4,&10,&DD,&51,&3,&A2,&F1,&3,&A2,&F1
db &3,&A2,&0,&3,&BB,&F1,&3,&51,&3,&10,&11,&F1,&3,&FA,&52,&2
db &20,&11,&11,&A1,&F,&3,&A2,&4,&51,&2,&F4,&A2,&2,&52,&4,&53
db &2,&A3,&3,&52,&2,&A3,&3,&A3,&3,&A4,&4,&53,&3,&53,&3,&52
db &4,&53,&3,&51,&20,&44,&44,&20,&66,&88,&FB,&51,&3,&51,&10,&44
db &B,&58,&F1,&51,&3,&51,&3,&F2,&2,&52,&2,&A1,&5,&A2,&4,&52
db &2,&A3,&3,&52,&4,&53,&2,&54,&3,&A3,&3,&A3,&3,&A2,&5,&A3
db &2,&51,&3,&10,&11,&F1,&2,&A1,&FB,&51,&F1,&3,&51,&2,&51,&7
db &AA,&F1,&5,&51,&2,&10,&66,&5,&53,&4,&53,&2,&A3,&3,&52,&2
db &A3,&4,&A8,&4,&53,&4,&53,&2,&53,&5,&52,&3,&51,&4,&10,&66
db &1,&FD,&10,&66,&4,&51,&5,&54,&F9,&51,&2,&10,&11,&51,&3,&F2
db &4,&A3,&5,&A3,&3,&52,&2,&A3,&3,&53,&3,&58,&2,&10,&11,&A3
db &3,&A3,&3,&A2,&2,&51,&3,&A2,&2,&51,&5,&F2,&52,&A,&F2,&10
db &EE,&51,&4,&51,&3,&A4,&F9,&A3,&2,&51,&10,&44,&2,&10,&EE,&51
db &4,&52,&6,&52,&2,&A3,&3,&52,&2,&A3,&4,&A7,&5,&53,&4,&53
db &2,&52,&3,&51,&2,&52,&3,&51,&3,&A1,&F3,&A1,&FB,&51,&F3,&3
db &10,&11,&51,&3,&FA,&54,&2,&20,&11,&11,&52,&1,&F3,&2,&F1,&A2
db &5,&A3,&3,&52,&3,&A1,&4,&53,&4,&56,&3,&10,&11,&A2,&4,&A3
db &2,&A3,&2,&20,&11,&11,&A2,&2,&51,&4,&F3,&10,&44,&A,&10,&BB
db &F3,&51,&3,&51,&4,&A1,&F8,&A4,&2,&51,&20,&44,&44,&4,&F2,&2
db &53,&6,&53,&1,&A3,&7,&A3,&10,&44,&3,&A5,&3,&51,&1,&54,&4
db &53,&2,&52,&3,&51,&2,&52,&3,&51,&2,&A1,&F5,&A,&51,&F5,&20
db &11,&11,&51,&4,&F7,&55,&1,&52,&20,&33,&33,&10,&99,&3,&51,&2
db &A3,&5,&A3,&3,&52,&8,&53,&1,&51,&4,&53,&2,&20,&11,&11,&A2
db &5,&A2,&2,&A3,&2,&10,&11,&51,&5,&20,&11,&11,&F4,&2,&51,&9
db &A1,&F5,&52,&20,&44,&44,&3,&A1,&F5,&A4,&3,&A1,&F5,&10,&44,&F
db &12,&51,&10,&44,&9,&51,&10,&44,&F,&2,&51,&10,&44,&5,&51,&2
db &F7,&1,&A1,&2,&F1,&2,&10,&11,&F7,&52,&1,&51,&5,&F4,&52,&F1
db &52,&3,&10,&BB,&F3,&A1,&10,&77,&F,&11,&10,&11,&51,&9,&10,&11
db &51,&F,&2,&10,&11,&51,&5,&10,&11,&51,&9,&A1,&5,&51,&A,&51
db &10,&44,&F3,&51,&F8,&F,&12,&F1,&51,&F7,&52,&0,&3,&44,&4,&A1
db &2,&A1,&20,&88,&88,&10,&44,&3,&51,&F2,&1,&F2,&53,&20,&44,&66
db &A1,&F2,&51,&20,&44,&22,&57,&3,&54,&1,&5A,&1,&20,&11,&11,&10
db &99,&F5,&A1,&52,&F,&13,&40,&11,&99,&33,&DD,&A1,&8,&A1,&30,&88
db &CC,&44,&A1,&F2,&3,&51,&3,&10,&11,&51,&F4,&1,&30,&99,&11,&99
db &F1,&52,&1,&51,&AF,&1,&1,&A7,&2,&51,&0,&3,&44,&10,&CC,&51
db &2,&51,&2,&20,&99,&99,&30,&44,&33,&22,&52,&A1,&52,&2,&51,&10
db &88,&20,&33,&33,&20,&99,&99,&20,&CC,&EE,&3,&51,&0,&3,&44,&6
db &F2,&51,&3,&A1,&F4,&51,&10,&CC,&51,&2,&51,&3,&51,&0,&3,&44
db &10,&77,&0,&4,&44,&10,&22,&51,&2,&51,&4,&53,&2,&54,&2,&51
db &3,&52,&1,&0,&5,&11,&20,&33,&11,&56,&1,&59,&10,&CC,&2,&A5
db &1,&A4,&10,&88,&2,&0,&3,&11,&51,&6,&F5,&20,&88,&77,&6,&10
db &66,&2,&51,&3,&0,&8,&11,&10,&99,&1,&52,&A8,&F1,&51,&A2,&2
db &52,&A4,&2,&51,&0,&6,&44,&2,&56,&10,&77,&F1,&56,&2,&51,&2
db &F1,&A5,&10,&BB,&20,&CC,&CC,&3,&51,&0,&3,&44,&3,&51,&10,&EE
db &2,&A1,&F3,&9,&A1,&5,&51,&0,&8,&44,&2,&54,&A2,&2,&52,&F3
db &1,&56,&A2,&1,&52,&1,&0,&6,&11,&51,&2,&56,&1,&58,&10,&44
db &2,&A6,&0,&3,&88,&4,&20,&11,&11,&51,&5,&F1,&4,&A1,&51,&3
db &10,&77,&5,&A1,&F1,&7,&0,&7,&11,&10,&99,&1,&52,&A6,&5,&A1
db &2,&52,&A4,&2,&51,&0,&6,&44,&1,&54,&A1,&10,&44,&A1,&53,&10
db &22,&53,&1,&20,&EE,&88,&20,&33,&33,&20,&11,&BB,&1,&A2,&F1,&3
db &51,&20,&44,&44,&5,&A1,&51,&2,&51,&2,&51,&2,&A1,&3,&A1,&F1
db &4,&51,&7,&51,&0,&6,&44,&2,&54,&A2,&2,&20,&99,&DD,&A1,&57
db &A2,&1,&52,&1,&0,&6,&11,&51,&F,&16,&10,&11,&51,&6,&F1,&2
db &0,&3,&11,&10,&66,&4,&10,&EE,&51,&2,&A1,&51,&7,&0,&5,&11
db &51,&2,&A1,&3,&A1,&2,&A4,&20,&DD,&66,&A1,&4,&A1,&2,&A1,&F
db &2E,&10,&66,&5,&A1,&2,&51,&2,&F1,&51,&3,&10,&77,&2,&F1,&F
db &6,&54,&A2,&4,&51,&A2,&51,&F1,&55,&A2,&0,&8,&44,&F,&18,&51
db &6,&A1,&6,&A1,&4,&10,&66,&5,&A1,&10,&11,&A1,&3,&F2,&1,&A4
db &A,&A1,&1,&52,&A5,&6,&A1,&2,&52,&A4,&F,&2E,&F1,&6,&51,&20
db &44,&88,&51,&7,&20,&33,&66,&3,&F2,&57,&10,&77,&6,&54,&A2,&3
db &A1,&20,&44,&66,&F1,&55,&A2,&10,&44,&F,&2D,&51,&6,&51,&20,&44
db &88,&4,&51,&3,&20,&66,&CC,&2,&A3,&4,&A3,&F4,&3,&A1,&3,&A1
db &2,&A2,&2,&51,&A2,&51,&10,&66,&3,&A1,&2,&20,&66,&44,&3,&51
db &3,&51,&F,&1C,&51,&6,&51,&5,&A1,&2,&51,&10,&44,&4,&F2,&52
db &4,&10,&11,&51,&4,&52,&3,&A1,&6,&58,&A1,&6,&F1,&59,&F,&2C
db &A1,&51,&5,&10,&22,&A1,&4,&51,&2,&F3,&51,&4,&A2,&2,&A3,&1
db &A2,&10,&88,&7,&F1,&A8,&40,&88,&44,&66,&22,&A5,&F1,&A1,&F,&2D
db &A1,&51,&5,&10,&22,&A1,&3,&A1,&F3,&A1,&F2,&A1,&3,&F2,&51,&9
db &51,&6,&10,&66,&1,&56,&A1,&6,&57,&1,&51,&6,&51,&F,&26,&A1
db &51,&6,&51,&A1,&3,&F2,&51,&A2,&F2,&1,&51,&2,&A1,&F3,&54,&A1
db &10,&88,&8,&A1,&2,&A1,&10,&88,&3,&F1,&5,&A1,&10,&88,&3,&A1
db &3,&A1,&F,&9,&F2,&51,&F,&11,&A1,&51,&6,&51,&A1,&2,&52,&3
db &51,&F2,&51,&10,&BB,&2,&10,&11,&A6,&10,&77,&8,&A2,&3,&A2,&1
db &F1,&A2,&4,&51,&A2,&F2,&A2,&F1,&52,&A1,&F,&8,&F2,&1,&F1,&F
db &12,&51,&6,&51,&A1,&2,&A1,&51,&F2,&1,&30,&BB,&77,&44,&2,&10
db &77,&4,&52,&F3,&7,&52,&F1,&54,&F2,&52,&4,&54,&F1,&52,&A3,&51
db &F,&6,&A1,&F2,&2,&10,&EE,&51,&F,&10,&51,&6,&A2,&2,&F1,&20
db &CC,&44,&F4,&10,&88,&F4,&54,&C,&A1,&F2,&A1,&51,&2,&A2,&F1,&5
db &A2,&1,&F1,&2,&A1,&53,&F1,&F,&3,&A1,&F2,&51,&10,&66,&3,&A2
db &F,&10,&51,&6,&51,&3,&F1,&A1,&2,&F4,&51,&1,&A3,&4,&A2,&2
db &51,&9,&F3,&54,&F1,&10,&DD,&51,&5,&54,&F3,&A3,&51,&6,&A1,&F2
db &7,&A1,&F4,&4,&A1,&53,&F,&F,&A1,&6,&F1,&2,&10,&EE,&51,&2
db &A1,&F4,&A1,&2,&A1,&6,&52,&9,&A1,&F2,&5,&A1,&51,&7,&A1,&4
db &A2,&54,&4,&A1,&F5,&6,&F3,&10,&99,&4,&10,&22,&52,&F,&F,&A1
db &6,&52,&1,&20,&EE,&EE,&10,&88,&F3,&51,&F1,&2,&51,&5,&F1,&20
db &88,&77,&7,&F2,&51,&5,&52,&2,&51,&3,&A1,&10,&44,&2,&20,&22
db &22,&A2,&5,&A2,&3,&F3,&51,&3,&F3,&1,&52,&F,&17,&51,&6,&40
db &33,&EE,&22,&11,&F3,&51,&20,&66,&44,&8,&10,&EE,&51,&6,&F2,&1
db &A1,&5,&F1,&6,&A1,&51,&4,&A1,&10,&88,&7,&F1,&A1,&3,&A1,&F2
db &A1,&10,&33,&A1,&F2,&51,&10,&CC,&51,&F,&1E,&40,&66,&EE,&CC,&11
db &F3,&52,&F1,&10,&DD,&2,&F1,&2,&A1,&51,&A,&52,&6,&52,&2,&51
db &4,&A1,&7,&A1,&6,&51,&10,&66,&6,&10,&66,&A3,&F1,&1,&A2,&F
db &1E,&20,&22,&77,&3,&A1,&F2,&10,&99,&F1,&2,&F1,&20,&88,&77,&2
db &52,&B,&A1,&6,&F1,&8,&A1,&7,&A1,&5,&51,&10,&44,&8,&F1,&A2
db &F1,&10,&11,&F1,&F,&1F,&52,&A1,&2,&20,&EE,&EE,&10,&88,&F1,&2
db &F1,&20,&88,&77,&F1,&2,&A1,&9,&52,&1,&A1,&2,&51,&2,&10,&77
db &6,&51,&5,&A1,&8,&51,&10,&88,&6,&A1,&F2,&A1,&51,&F4,&F,&1F
db &A1,&F1,&3,&F2,&1,&52,&1,&A1,&2,&F1,&10,&99,&F1,&52,&3,&51
db &D,&51,&3,&10,&66,&6,&10,&22,&51,&F,&6,&20,&BB,&BB,&F2,&10
db &DD,&A2,&F1,&F,&20,&A1,&F3,&10,&CC,&5,&F1,&52,&30,&EE,&88,&33
db &51,&7,&52,&8,&52,&5,&53,&10,&44,&F,&4,&F2,&1,&10,&BB,&F2
db &20,&44,&22,&F2,&51,&F,&1F,&F2,&51,&A1,&3,&10,&66,&1,&F3,&10
db &88,&52,&2,&A1,&F,&0,&51,&8,&A2,&1,&51,&F,&4,&20,&EE,&11
db &A1,&F2,&6,&F1,&51,&F,&25,&A1,&20,&11,&EE,&1,&F2,&A1,&5,&51
db &6,&52,&3,&51,&10,&44,&3,&52,&4,&52,&F,&6,&F2,&3,&51,&20
db &22,&33,&51,&3,&F1,&F,&26,&40,&11,&66,&BB,&33,&A1,&2,&F1,&52
db &5,&A2,&4,&52,&C,&51,&F,&4,&A1,&10,&77,&3,&F1,&A2,&10,&BB
db &51,&3,&A1,&F,&24,&20,&EE,&11,&A1,&2,&51,&20,&33,&11,&A1,&F2
db &51,&5,&53,&1,&52,&F1,&51,&4,&53,&3,&52,&A1,&F,&4,&F1,&51
db &4,&A1,&F4,&5,&F1,&F,&20,&A1,&2,&20,&DD,&22,&F1,&A2,&F1,&A1
db &4,&A1,&F1,&5,&10,&EE,&3,&A1,&F2,&3,&51,&10,&88,&51,&4,&F1
db &20,&44,&88,&3,&51,&C,&10,&EE,&6,&F3,&51,&5,&A1,&F,&21,&F2
db &40,&CC,&44,&BB,&99,&F1,&4,&F2,&5,&10,&66,&3,&A1,&F2,&51,&A2
db &3,&10,&77,&3,&F1,&51,&2,&52,&1,&10,&99,&C,&10,&77,&6,&A1
db &F2,&6,&52,&F,&20,&F2,&20,&99,&88,&52,&10,&33,&51,&2,&A1,&20
db &88,&77,&4,&10,&77,&4,&F2,&51,&5,&10,&66,&3,&A1,&51,&5,&10
db &DD,&B,&A1,&51,&F,&0,&10,&22,&51,&F,&20,&F2,&52,&3,&A1,&10
db &CC,&A1,&2,&51,&10,&88,&51,&4,&A1,&10,&77,&4,&F1,&52,&3,&10
db &11,&53,&3,&52,&4,&F3,&A,&F1,&51,&F,&0,&10,&22,&51,&F,&21
db &A1,&F1,&5,&20,&77,&44,&A2,&20,&88,&CC,&3,&A1,&F1,&5,&F1,&A2
db &6,&51,&4,&F1,&5,&52,&A,&10,&EE,&F,&35,&F1,&6,&A1,&10,&88
db &52,&2,&10,&EE,&3,&F1,&52,&4,&53,&4,&51,&10,&CC,&51,&3,&10
db &77,&3,&A1,&10,&77,&A,&10,&66,&F,&35,&A1,&6,&51,&20,&66,&66
db &2,&F2,&2,&A2,&6,&A2,&10,&88,&5,&A1,&4,&10,&66,&4,&F1,&B
db &F1,&F,&3D,&F1,&10,&11,&F1,&3,&10,&77,&2,&F1,&52,&5,&52,&A1
db &2,&A1,&3,&52,&4,&52,&E,&52,&F,&41,&51,&2,&F1,&3,&10,&BB
db &2,&10,&22,&A4,&10,&88,&F,&1,&A2,&10,&BB,&6,&F2,&F,&40,&A1
db &F2,&2,&51,&2,&F1,&52,&3,&A1,&4,&A1,&5,&10,&11,&51,&4,&52
db &4,&F2,&51,&5,&A1,&1,&52,&F,&33,&A1,&51,&A,&A1,&52,&5,&A1
db &F1,&5,&A2,&10,&88,&4,&10,&11,&A1,&B,&A2,&F1,&6,&A2,&1,&51
db &F,&32,&10,&EE,&B,&F1,&A1,&5,&10,&DD,&8,&20,&22,&22,&A1,&5
db &51,&4,&52,&1,&20,&11,&DD,&52,&5,&51,&10,&22,&51,&F,&32,&F2
db &B,&F1,&51,&5,&A1,&F,&2,&A1,&B,&A3,&6,&51,&2,&A1,&F,&31
db &A1,&10,&77,&B,&A1,&5,&53,&2,&51,&A3,&7,&A1,&2,&53,&5,&51
db &3,&10,&DD,&52,&F,&39,&A1,&F2,&51,&F,&2,&A2,&4,&54,&A1,&10
db &88,&5,&A2,&C,&A1,&10,&88,&F,&39,&F3,&51,&F,&2,&52,&1,&10
db &22,&A2,&7,&A1,&3,&53,&6,&51,&5,&52,&F,&38,&A1,&F3,&F,&3
db &A1,&4,&52,&9,&A4,&6,&A1,&51,&F,&3F,&51,&F3,&F,&2,&54,&1
db &A2,&3,&10,&22,&A1,&4,&54,&7,&51,&2,&A2,&1,&51,&F,&38,&10
db &22,&F2,&51,&F,&7,&52,&2,&51,&5,&A5,&7,&A1,&3,&52,&A2,&F
db &8,&51,&F,&20,&10,&22,&F2,&51,&F,&1,&53,&2,&A2,&8,&55,&7
db &F2,&51,&F,&D,&A1,&F,&21,&10,&22,&F2,&51,&F,&4,&10,&11,&51
db &2,&A1,&4,&A5,&9,&F1,&F,&F,&A1,&4,&52,&F,&1B,&10,&22,&F2
db &F,&2,&52,&5,&A1,&2,&58,&7,&10,&DD,&52,&6,&52,&F,&1,&A1
db &4,&A1,&4,&52,&F,&1C,&F3,&F,&F,&A3,&A,&51,&5,&A3,&10,&BB
db &F,&1,&A1,&4,&A1,&4,&51,&F,&1E,&F1,&F,&2,&10,&77,&5,&51
db &1,&55,&9,&55,&5,&51,&F4,&F,&1,&51,&5,&51,&F,&33,&A2,&4
db &51,&10,&CC,&F,&9,&A2,&F3,&F,&2,&A1,&4,&A1,&51,&3,&51,&F
db &2F,&F2,&4,&F1,&1,&54,&A,&51,&B,&51,&F3,&51,&F,&1,&F2,&4
db &51,&2,&A1,&10,&77,&F,&2D,&A3,&4,&A1,&F1,&E,&F1,&A,&A2,&F2
db &A2,&F,&2,&F1,&51,&2,&A1,&F1,&3,&51,&2,&A1,&F,&17,&A1,&F
db &4,&F2,&51,&3,&F2,&1,&53,&9,&53,&3,&51,&5,&52,&F3,&52,&F
db &1,&10,&EE,&51,&2,&F1,&51,&2,&A1,&20,&44,&88,&F,&16,&A1,&F1
db &F,&3,&A2,&3,&20,&33,&EE,&1,&A2,&F,&1,&A1,&5,&A2,&F2,&A2
db &F,&2,&20,&EE,&11,&A1,&F2,&1,&20,&66,&66,&2,&51,&F,&15,&F1
db &51,&F,&2,&10,&DD,&52,&4,&A1,&54,&8,&54,&2,&A1,&10,&11,&51
db &3,&52,&F3,&53,&F,&1,&20,&66,&33,&A1,&F2,&1,&F2,&A1,&52,&A1
db &F,&15,&F2,&51,&F,&2,&A1,&8,&A2,&A,&A1,&51,&5,&10,&BB,&51
db &4,&A4,&2,&A1,&F,&1,&10,&77,&F2,&10,&EE,&A1,&52,&F1,&10,&66
db &A1,&F,&15,&A1,&F2,&51,&F,&2,&F1,&52,&6,&52,&8,&52,&F1,&51
db &4,&A1,&F3,&3,&58,&F,&0,&F2,&51,&F4,&10,&EE,&51,&F2,&51,&A1
db &52,&F,&12,&20,&EE,&88,&F,&3,&A1,&7,&A2,&A,&A1,&6,&F1,&10
db &44,&F1,&9,&A2,&3,&51,&10,&44,&1,&53,&4,&52,&10,&77,&F3,&51
db &A1,&F3,&51,&A2,&F1,&10,&11,&52,&2,&52,&1,&52,&1,&51,&2,&53
db &2,&0,&4,&11,&52,&3,&A1,&51,&2,&A1,&3,&52,&1,&51,&2,&51
db &3,&53,&2,&10,&77,&3,&A2,&1,&52,&7,&55,&F,&0,&55,&F,&0
db &F2,&51,&A1,&F2,&51,&F1,&2,&A1,&20,&99,&BB,&F,&12,&F1,&3,&F1
db &F,&2,&A1,&5,&52,&1,&A1,&9,&F1,&F,&5,&A1,&2,&A1,&2,&A2
db &2,&A1,&1,&A6,&F3,&A1,&F3,&10,&66,&F2,&1,&F2,&A2,&1,&A2,&1
db &A4,&1,&10,&22,&A2,&2,&A5,&1,&10,&22,&A6,&2,&10,&EE,&A1,&2
db &F1,&10,&88,&1,&A3,&20,&88,&88,&1,&A4,&2,&53,&10,&44,&3,&F1
db &51,&8,&53,&6,&10,&22,&A1,&A,&52,&F,&0,&F2,&10,&EE,&20,&11
db &11,&A1,&F3,&20,&EE,&DD,&F,&11,&F2,&52,&10,&44,&F,&1,&A1,&8
db &A2,&F,&1,&A1,&20,&88,&88,&A,&A2,&55,&3,&56,&F5,&52,&F9,&2
db &5F,&D,&2,&F2,&51,&A2,&51,&3,&5B,&2,&53,&1,&A1,&4,&F2,&8
db &F1,&52,&A1,&2,&57,&8,&10,&11,&51,&F,&0,&51,&F5,&10,&CC,&51
db &2,&A1,&F2,&10,&66,&A1,&F,&10,&F3,&A2,&F,&2,&A1,&6,&A1,&10
db &88,&9,&51,&2,&20,&66,&88,&F1,&A5,&C,&AD,&1,&F2,&2,&F2,&10
db &88,&3,&A1,&51,&A2,&51,&2,&AF,&D,&2,&A1,&F2,&A2,&2,&AB,&10
db &88,&2,&52,&7,&52,&7,&52,&1,&A2,&F1,&51,&F3,&51,&F3,&7,&51
db &F,&2,&A1,&20,&77,&BB,&51,&F3,&10,&66,&A2,&20,&77,&77,&10,&44
db &F,&F,&A2,&F2,&51,&F,&3,&A1,&2,&10,&22,&51,&F,&1,&A2,&F2
db &A6,&B,&5C,&F3,&51,&F2,&2,&F2,&10,&44,&A2,&10,&77,&F2,&2,&5F
db &4,&2,&51,&9,&51,&F2,&4,&5A,&2,&54,&10,&88,&5,&51,&8,&52
db &3,&51,&F4,&51,&F3,&52,&2,&A1,&3,&A2,&E,&A1,&F2,&51,&F2,&2
db &F2,&3,&A1,&10,&DD,&A1,&F2,&51,&F,&6,&51,&4,&A1,&F,&C,&20
db &11,&99,&3,&A1,&D,&A1,&F3,&A3,&1,&A2,&6,&54,&1,&AD,&F3,&10
db &CC,&3,&A1,&50,&DD,&99,&77,&66,&77,&AF,&3,&2,&10,&66,&4,&A1
db &A,&AA,&2,&53,&10,&44,&4,&51,&2,&51,&8,&52,&3,&F5,&52,&F1
db &52,&1,&51,&3,&A5,&E,&A1,&F3,&A1,&10,&44,&3,&F1,&1,&F4,&1
db &10,&77,&6,&A1,&D,&10,&66,&4,&A1,&F,&B,&A1,&2,&10,&99,&F
db &2,&A1,&10,&77,&F1,&A6,&9,&A1,&5E,&F5,&A1,&6,&A1,&F3,&A1,&F1
db &2,&5C,&2,&51,&4,&F2,&4,&10,&66,&8,&59,&3,&53,&2,&51,&2
db &10,&BB,&3,&51,&8,&51,&4,&F2,&51,&F2,&56,&4,&A1,&4,&AD,&1
db &A2,&F3,&10,&22,&F1,&5,&A1,&F4,&1,&AC,&1,&A2,&5,&F2,&4,&20
db &77,&88,&6,&A9,&9,&51,&A2,&F1,&51,&2,&A1,&8,&A1,&4,&A2,&1
db &A6,&3,&A1,&4,&A1,&3,&5D,&1,&10,&99,&F3,&1,&F2,&51,&4,&A2
db &51,&F1,&2,&58,&4,&51,&6,&F2,&51,&2,&A1,&10,&77,&A1,&7,&59
db &3,&52,&20,&88,&44,&1,&F3,&3,&51,&8,&51,&4,&F5,&55,&B,&AD
db &1,&A3,&F1,&20,&66,&88,&6,&10,&99,&51,&2,&A7,&A,&10,&99,&F3
db &3,&A2,&5,&51,&10,&44,&A7,&3,&A2,&2,&20,&11,&99,&2,&10,&22
db &51,&A,&A1,&5,&A6,&2,&A2,&B,&5E,&10,&44,&1,&53,&10,&BB,&2
db &10,&77,&2,&20,&66,&EE,&1,&57,&B,&F3,&51,&2,&52,&9,&58,&2
db &53,&2,&51,&10,&44,&7,&51,&8,&51,&4,&59,&5,&51,&3,&52,&1
db &AF,&1,&20,&CC,&DD,&A2,&2,&F3,&2,&F1,&10,&66,&1,&A7,&7,&A1
db &2,&51,&F2,&51,&20,&44,&44,&F1,&3,&10,&22,&AA,&3,&A1,&3,&A2
db &F,&3,&A1,&6,&A2,&20,&88,&88,&A,&A3,&1,&5F,&0,&1,&A1,&F3
db &10,&88,&2,&10,&BB,&51,&2,&F1,&10,&EE,&52,&1,&55,&7,&A1,&30
db &88,&11,&77,&3,&52,&9,&56,&2,&52,&F1,&53,&1,&53,&2,&A1,&3
db &A1,&9,&51,&7,&10,&22,&A1,&A,&51,&F2,&52,&AF,&1,&1,&F2,&A1
db &20,&BB,&44,&F1,&2,&51,&20,&CC,&EE,&1,&A6,&4,&F1,&10,&88,&20
db &CC,&CC,&1,&52,&A1,&20,&99,&88,&4,&56,&A5,&3,&A3,&3,&51,&2
db &A1,&5,&51,&10,&44,&F,&E,&A1,&F2,&10,&22,&55,&1,&10,&11,&57
db &2,&F1,&20,&99,&BB,&2,&F4,&10,&11,&F2,&2,&56,&3,&F8,&52,&F1
db &51,&A2,&B,&56,&2,&51,&F2,&A2,&2,&51,&10,&44,&6,&A1,&9,&51
db &F,&0,&51,&2,&51,&F5,&51,&A4,&20,&44,&44,&A8,&10,&CC,&1,&F2
db &1,&10,&33,&F7,&51,&1,&A6,&3,&A1,&F7,&A1,&52,&F3,&10,&22,&51
db &3,&A6,&2,&10,&22,&A1,&3,&F2,&A1,&2,&A1,&5,&A1,&5,&51,&F
db &C,&A2,&F2,&A2,&1,&54,&2,&20,&11,&11,&55,&2,&F1,&10,&CC,&51
db &F3,&51,&A2,&F4,&51,&1,&56,&3,&A1,&F7,&10,&11,&F4,&20,&DD,&99
db &F,&1,&F2,&52,&10,&44,&3,&51,&3,&A1,&2,&A1,&9,&F1,&F,&2
db &52,&F5,&51,&A3,&7,&A4,&10,&88,&20,&DD,&DD,&1,&F4,&1,&F2,&2
db &10,&66,&1,&A4,&1,&A3,&2,&F2,&2,&F1,&3,&F2,&52,&F4,&51,&1
db &57,&5,&A1,&10,&BB,&52,&7,&A1,&3,&52,&B,&A1,&8,&51,&8,&A2
db &F2,&A3,&1,&53,&9,&54,&F4,&20,&CC,&CC,&2,&F1,&2,&A1,&3,&54
db &1,&10,&11,&A1,&2,&A2,&51,&30,&CC,&88,&99,&1,&A2,&F1,&51,&F2
db &51,&9,&53,&F4,&A1,&2,&51,&10,&77,&3,&51,&1,&A3,&2,&A1,&8
db &A1,&10,&77,&A,&51,&5,&51,&F5,&52,&F,&2,&F2,&51,&20,&66,&88
db &51,&3,&F1,&B,&A1,&2,&A1,&20,&CC,&99,&2,&A2,&2,&10,&BB,&51
db &F3,&3,&A4,&4,&F4,&1,&51,&2,&A2,&6,&53,&C,&A1,&C,&51,&4
db &A2,&F2,&A7,&5,&A1,&2,&A3,&20,&88,&88,&20,&77,&77,&10,&BB,&51
db &7,&A6,&1,&A2,&51,&A2,&1,&F2,&3,&A2,&30,&CC,&EE,&99,&F2,&8
db &52,&F2,&54,&2,&F2,&51,&5,&A3,&1,&A1,&2,&51,&A2,&51,&5,&10
db &77,&D,&A1,&2,&51,&F3,&54,&F,&1,&51,&F2,&51,&30,&77,&BB,&11
db &A2,&51,&B,&A1,&F4,&51,&30,&33,&22,&DD,&2,&20,&99,&33,&F2,&2
db &51,&4,&51,&A6,&10,&88,&1,&A3,&D,&A2,&F1,&51,&5,&F1,&F,&3
db &A5,&10,&88,&53,&1,&A1,&F2,&51,&2,&51,&2,&51,&1,&52,&F2,&51
db &F3,&A1,&20,&44,&BB,&4,&10,&11,&52,&20,&44,&44,&10,&EE,&A1,&F2
db &51,&20,&77,&44,&2,&10,&66,&2,&F3,&51,&2,&A1,&2,&A1,&2,&55
db &1,&A1,&2,&F2,&51,&6,&A1,&6,&51,&10,&CC,&6,&10,&77,&5,&52
db &A,&52,&1,&10,&11,&52,&4,&A1,&F3,&8,&F3,&51,&10,&BB,&52,&1
db &F3,&10,&EE,&A,&40,&EE,&44,&77,&EE,&1,&52,&A1,&F2,&10,&22,&F3
db &3,&10,&11,&51,&4,&A2,&1,&A1,&3,&A3,&2,&A2,&1,&A1,&8,&A1
db &10,&88,&6,&A1,&F,&6,&A1,&3,&A1,&3,&F4,&6,&A3,&F3,&2,&A1
db &2,&F6,&1,&A2,&2,&A1,&2,&A2,&F1,&2,&10,&77,&A1,&2,&F1,&30
db &99,&88,&77,&F3,&9,&A1,&2,&A1,&4,&F1,&52,&1,&52,&F1,&54,&5
db &52,&10,&88,&7,&51,&5,&53,&F,&4,&51,&2,&A1,&F2,&7,&10,&66
db &A2,&3,&A1,&10,&33,&F6,&7,&A2,&1,&51,&F2,&2,&A1,&3,&51,&1
db &F2,&51,&1,&52,&A1,&5,&A2,&9,&A2,&1,&A2,&F2,&A2,&A,&A1,&8
db &51,&3,&A2,&F1,&F,&5,&A1,&2,&A2,&F1,&9,&F1,&52,&2,&51,&10
db &66,&F7,&4,&F1,&10,&CC,&A2,&6,&51,&2,&F3,&10,&CC,&1,&52,&F1
db &52,&4,&51,&9,&52,&2,&51,&F3,&54,&3,&53,&10,&88,&7,&51,&4
db &51,&F2,&53,&4,&51,&7,&A1,&4,&F1,&4,&10,&77,&6,&A1,&F2,&4
db &51,&1,&F2,&A2,&F2,&51,&10,&66,&3,&F1,&10,&DD,&A2,&2,&F1,&4
db &A1,&1,&A2,&51,&F2,&20,&22,&BB,&4,&A1,&E,&A2,&F2,&A2,&6,&F1
db &3,&F1,&51,&6,&A1,&4,&A1,&F3,&8,&A1,&A,&F1,&3,&51,&F1,&9
db &F2,&3,&F1,&10,&CC,&2,&A1,&F3,&10,&66,&4,&F3,&8,&51,&1,&F3
db &52,&2,&10,&11,&58,&5,&51,&1,&52,&2,&51,&F4,&54,&3,&52,&1
db &10,&66,&F1,&3,&A2,&10,&44,&3,&51,&F4,&53,&9,&52,&5,&F1,&2
db &A1,&C,&A1,&3,&F2,&51,&2,&F6,&5,&A1,&52,&3,&A1,&5,&51,&10
db &BB,&3,&51,&F1,&6,&A2,&6,&A1,&10,&88,&2,&A7,&5,&10,&66,&8
db &20,&EE,&11,&51,&2,&A1,&F2,&A2,&B,&A3,&5,&A1,&20,&44,&44,&F
db &1,&F1,&52,&A1,&F6,&3,&51,&1,&A2,&2,&51,&20,&BB,&88,&20,&33
db &33,&A1,&2,&A4,&5,&52,&10,&88,&4,&A1,&2,&51,&3,&59,&2,&10
db &77,&9,&51,&10,&44,&2,&59,&8,&51,&F1,&52,&4,&F1,&10,&EE,&2
db &10,&BB,&E,&F2,&51,&F7,&3,&A1,&20,&88,&88,&F2,&10,&44,&20,&66
db &66,&10,&88,&1,&F3,&1,&A2,&2,&51,&9,&A1,&7,&A2,&1,&20,&22
db &22,&A1,&3,&51,&A,&51,&10,&88,&5,&A2,&2,&A1,&6,&A1,&4,&A1
db &5,&F1,&51,&2,&51,&F2,&D,&A2,&F1,&51,&F6,&51,&5,&F1,&1,&53
db &1,&A3,&10,&BB,&1,&F5,&30,&66,&33,&66,&7,&A1,&10,&88,&2,&53
db &1,&A1,&2,&51,&20,&88,&88,&3,&53,&8,&A1,&2,&51,&3,&57,&A
db &A1,&5,&10,&66,&3,&A1,&F1,&7,&A4,&4,&10,&DD,&1,&F3,&10,&DD
db &7,&F1,&10,&DD,&8,&10,&EE,&3,&A1,&30,&77,&EE,&66,&7,&A1,&2
db &10,&11,&A1,&3,&51,&4,&F3,&E,&A1,&F,&D,&A1,&10,&77,&B,&58
db &A2,&2,&A1,&51,&2,&52,&6,&F1,&51,&2,&A1,&10,&CC,&A1,&52,&2
db &F1,&4,&10,&33,&F3,&51,&8,&20,&11,&11,&A1,&2,&A1,&20,&77,&88
db &F5,&C,&A1,&10,&77,&F,&C,&A1,&10,&77,&9,&A4,&F3,&A3,&1,&52
db &10,&88,&4,&51,&4,&51,&10,&CC,&20,&99,&99,&52,&A1,&52,&1,&F1
db &5,&51,&F4,&5,&A1,&3,&10,&11,&F1,&2,&51,&10,&44,&20,&CC,&CC
db &30,&99,&33,&77,&B,&A1,&20,&DD,&88,&F,&A,&F2,&A1,&9,&51,&F7
db &53,&A2,&10,&CC,&5,&51,&3,&A1,&20,&88,&99,&2,&10,&99,&20,&44
db &44,&10,&66,&5,&A1,&F3,&51,&5,&51,&2,&56,&A1,&2,&A2,&F1,&2
db &20,&11,&EE,&F,&17,&20,&22,&EE,&51,&9,&A2,&F2,&1,&A3,&F2,&A2
db &1,&52,&F1,&4,&51,&4,&52,&A1,&10,&88,&20,&99,&99,&54,&10,&CC
db &1,&52,&1,&A2,&10,&99,&F1,&6,&A1,&1,&F7,&52,&2,&F2,&20,&99
db &33,&F2,&51,&F,&14,&10,&99,&1,&A2,&F2,&A1,&8,&51,&F2,&A1,&4
db &F3,&52,&A3,&10,&33,&F1,&52,&4,&A1,&10,&44,&2,&50,&33,&11,&33
db &BB,&88,&1,&53,&20,&CC,&DD,&51,&7,&FA,&2,&F8,&F,&0,&51,&4
db &51,&F,&1,&53,&F3,&9,&A1,&F2,&51,&4,&F4,&10,&22,&53,&F3,&5
db &A2,&51,&20,&22,&11,&A1,&2,&51,&20,&66,&88,&F3,&2,&51,&10,&CC
db &51,&6,&A1,&FA,&10,&99,&F3,&1,&F4,&52,&D,&A1,&F,&0,&51,&3
db &51,&A3,&F2,&A1,&10,&77,&8,&F3,&A1,&4,&F4,&52,&10,&22,&A4,&5
db &A1,&10,&44,&20,&22,&22,&A1,&2,&51,&20,&22,&33,&A1,&52,&1,&20
db &66,&CC,&51,&7,&FB,&1,&F2,&30,&11,&EE,&99,&51,&D,&52,&5,&A1
db &10,&88,&A,&10,&11,&51,&F4,&1,&20,&77,&66,&5,&F3,&3,&51,&3
db &F3,&A2,&C,&10,&11,&F1,&2,&F1,&20,&88,&11,&F2,&10,&EE,&3,&A2
db &2,&F1,&51,&6,&A1,&51,&FA,&A2,&F1,&30,&88,&77,&33,&F1,&F,&3
db &51,&F,&0,&A3,&F2,&10,&22,&F2,&10,&DD,&4,&A2,&F2,&52,&30,&22
db &99,&88,&F2,&53,&B,&F1,&52,&A1,&2,&53,&1,&20,&DD,&DD,&1,&F4
db &51,&10,&CC,&7,&51,&FB,&1,&A1,&F3,&F,&2,&51,&F1,&8,&A1,&F1
db &8,&51,&10,&44,&F4,&30,&44,&CC,&99,&51,&3,&10,&99,&F3,&A1,&F2
db &A2,&10,&88,&F3,&A1,&7,&A2,&3,&20,&33,&BB,&F1,&2,&A1,&10,&11
db &53,&F1,&A1,&F3,&10,&22,&F1,&8,&A2,&F9,&52,&A2,&10,&33,&A1,&F
db &1,&A1,&52,&7,&F1,&52,&8,&A4,&F2,&10,&44,&1,&F2,&A1,&51,&3
db &10,&11,&F3,&A1,&F4,&A2,&F2,&52,&7,&51,&20,&44,&44,&F1,&A2,&1
db &52,&2,&F1,&3,&A1,&F5,&10,&99,&F1,&9,&51,&F6,&A4,&2,&F2,&51
db &20,&BB,&88,&C,&10,&77,&A1,&5,&10,&22,&A4,&3,&51,&4,&51,&F5
db &3,&A1,&10,&33,&F1,&3,&10,&22,&A1,&F2,&A1,&F4,&A1,&F4,&A1,&7
db &F1,&10,&44,&1,&F2,&4,&F2,&52,&A1,&10,&CC,&51,&F5,&10,&88,&F1
db &9,&A2,&59,&2,&A2,&F3,&10,&CC,&B,&A1,&10,&BB,&3,&A1,&4,&53
db &9,&A2,&F4,&51,&2,&A1,&10,&33,&F1,&3,&10,&22,&51,&F4,&52,&F1
db &53,&F2,&51,&B,&A1,&10,&BB,&51,&3,&10,&77,&3,&F1,&10,&44,&F3
db &1,&F3,&8,&51,&10,&CC,&A8,&4,&F4,&10,&CC,&A,&F2,&52,&F,&3
db &10,&22,&F7,&2,&A1,&20,&77,&66,&3,&51,&A2,&F3,&A5,&1,&F2,&A1
db &8,&F1,&2,&A1,&51,&F2,&51,&2,&F2,&10,&99,&4,&F1,&3,&F1,&B
db &A2,&1,&57,&4,&10,&EE,&A1,&F3,&9,&A2,&51,&4,&A1,&E,&A1,&1
db &A2,&F4,&A2,&51,&2,&F2,&10,&CC,&3,&51,&10,&44,&F3,&51,&1,&52
db &2,&A1,&F1,&52,&B,&F1,&5,&F2,&51,&F2,&F,&3,&51,&10,&CC,&A2
db &51,&A4,&F1,&5,&A1,&F3,&9,&10,&DD,&53,&1,&51,&2,&51,&D,&51
db &10,&44,&F6,&2,&51,&2,&A1,&10,&99,&5,&A2,&F2,&A1,&5,&A1,&F2
db &C,&F8,&51,&4,&F4,&51,&3,&A5,&4,&A2,&40,&CC,&11,&33,&DD,&C
db &F1,&6,&A1,&6,&10,&22,&A1,&D,&A3,&F3,&A2,&6,&10,&BB,&51,&5
db &F3,&51,&5,&51,&F2,&51,&6,&51,&5,&A1,&FD,&A1,&4,&52,&F1,&54
db &A1,&1,&53,&A2,&1,&A2,&51,&A2,&51,&B,&F1,&4,&51,&10,&66,&4
db &20,&66,&77,&A1,&C,&52,&F7,&6,&10,&22,&F1,&5,&A1,&F2,&1,&51
db &4,&A2,&F2,&A1,&7,&51,&8,&F7,&51,&6,&A5,&1,&10,&22,&A3,&51
db &30,&CC,&22,&BB,&53,&A,&A1,&F1,&5,&A2,&4,&20,&DD,&DD,&51,&7
db &A1,&5,&A2,&F3,&A3,&7,&51,&F1,&6,&F1,&51,&A3,&3,&51,&20,&88
db &77,&5,&A2,&A,&F3,&51,&7,&5A,&2,&20,&33,&EE,&1,&A2,&2,&A1
db &51,&A,&A1,&51,&3,&54,&3,&A1,&F4,&51,&D,&51,&F7,&7,&A2,&F1
db &51,&4,&A1,&10,&33,&53,&2,&A1,&2,&F2,&5,&A2,&A,&A1,&10,&77
db &20,&44,&44,&7,&A1,&20,&88,&88,&3,&A2,&3,&20,&22,&BB,&1,&52
db &B,&F1,&4,&A2,&6,&F2,&51,&10,&77,&B,&A9,&8,&51,&A2,&4,&F1
db &51,&2,&A1,&4,&10,&11,&F1,&7,&51,&F,&7,&52,&1,&10,&22,&A1
db &5,&F1,&6,&51,&10,&88,&51,&B,&10,&66,&1,&54,&6,&A1,&51,&D
db &10,&11,&51,&F2,&51,&F2,&52,&6,&10,&22,&F1,&6,&A1,&51,&2,&52
db &2,&A2,&8,&A1,&10,&88,&F,&E,&A1,&B,&52,&C,&F1,&10,&EE,&5
db &A1,&F,&5,&A2,&4,&A2,&9,&51,&5,&F1,&51,&2,&A3,&C,&A1,&9
db &10,&11,&A1,&5,&20,&22,&22,&A1,&9,&51,&7,&10,&11,&51,&9,&F1
db &3,&10,&99,&F2,&F,&9,&10,&22,&58,&7,&A1,&10,&CC,&4,&A1,&F2
db &3,&52,&B,&A1,&10,&88,&1,&A2,&F3,&A2,&20,&88,&88,&3,&A1,&20
db &88,&88,&F,&2,&F1,&51,&F2,&6,&A7,&2,&F1,&C,&F1,&4,&F2,&5
db &A1,&1,&A3,&D,&A1,&F3,&4,&F3,&B,&59,&F4,&57,&3,&10,&22,&A1
db &A,&51,&6,&20,&EE,&99,&F2,&5,&F7,&10,&11,&F1,&8,&51,&7,&A1
db &53,&4,&57,&1,&A2,&8,&A1,&F3,&51,&3,&F2,&51,&9,&A1,&2,&A1
db &3,&A8,&2,&A4,&F,&2,&51,&6,&10,&EE,&51,&A2,&51,&2,&A1,&2
db &A1,&F5,&A2,&7,&51,&A,&F1,&A3,&5,&A2,&F,&0,&52,&F2,&4,&A1
db &A,&56,&2,&10,&EE,&5A,&F3,&51,&F,&7,&A1,&F2,&51,&10,&EE,&2
db &52,&1,&F7,&53,&3,&51,&F,&5,&59,&10,&44,&7,&52,&1,&A1,&F
db &0,&A4,&4,&A2,&F1,&A2,&5,&A2,&F3,&F,&9,&F1,&20,&99,&77,&1
db &A2,&51,&10,&88,&F2,&A5,&A,&A3,&E,&A3,&2,&A2,&1,&A2,&F,&7
db &54,&F2,&54,&10,&44,&1,&F4,&56,&F4,&52,&F,&7,&A1,&20,&99,&CC
db &2,&10,&11,&51,&F4,&53,&10,&88,&9,&56,&9,&52,&F4,&52,&2,&20
db &DD,&88,&F,&5,&10,&66,&A2,&F3,&A1,&5,&A1,&F3,&A2,&3,&A6,&F
db &9,&F2,&4,&AB,&1,&A1,&7,&A1,&F4,&A1,&B,&A7,&1,&A2,&F1,&10
db &22,&A1,&F,&2,&52,&F1,&52,&F4,&52,&4,&51,&F5,&55,&F3,&52,&8
db &F1,&6,&51,&5,&10,&11,&52,&10,&44,&1,&55,&F2,&57,&A1,&6,&F5
db &53,&8,&51,&F5,&52,&10,&44,&F2,&5A,&3,&F1,&4,&10,&66,&4,&A2
db &F3,&A1,&6,&A5,&1,&20,&22,&22,&A3,&A,&51,&5,&A2,&1,&A7,&51
db &5,&A7,&F,&19,&A2,&2,&A1,&2,&A4,&2,&F1,&3,&F2,&53,&2,&51
db &F3,&53,&3,&10,&22,&20,&11,&11,&51,&2,&A1,&10,&88,&2,&10,&11
db &51,&8,&51,&6,&52,&F5,&5F,&0,&F,&19,&F1,&53,&10,&77,&F3,&53
db &10,&EE,&2,&10,&EE,&A1,&5,&A5,&8,&51,&10,&44,&7,&51,&20,&44
db &44,&7,&51,&10,&88,&8,&A2,&7,&A1,&20,&88,&88,&2,&A1,&F,&1A
db &10,&DD,&A1,&3,&A6,&20,&CC,&44,&F3,&51,&3,&53,&F2,&54,&F,&B
db &52,&A2,&F,&3,&10,&22,&A1,&2,&A1,&4,&52,&30,&44,&66,&88,&20
db &11,&11,&52,&A4,&20,&44,&22,&F1,&A4,&51,&10,&88,&1,&A2,&1,&A2
db &10,&88,&F1,&55,&F2,&10,&DD,&53,&F2,&1,&10,&BB,&7,&A4,&1,&A1
db &F,&C,&52,&10,&EE,&F,&C,&A5,&10,&88,&2,&AF,&3,&20,&88,&88
db &1,&A2,&1,&A2,&10,&88,&F1,&4,&A1,&F6,&A1,&3,&51,&6,&A1,&1
db &55,&3,&A1,&6,&A1,&F,&2,&30,&66,&CC,&44,&B,&F1,&5,&53,&5
db &A1,&1,&A3,&20,&88,&88,&20,&BB,&BB,&1,&A3,&30,&CC,&EE,&22,&F1
db &A2,&F1,&20,&88,&88,&1,&A2,&1,&A2,&10,&88,&F1,&54,&F7,&54,&9
db &A2,&1,&10,&22,&A1,&F,&0,&A1,&A,&A1,&30,&44,&CC,&66,&4,&51
db &8,&52,&A,&A1,&1,&A3,&20,&88,&88,&1,&A3,&1,&AD,&10,&88,&1
db &AA,&2,&A1,&1,&A2,&F2,&51,&10,&77,&F1,&A2,&5,&A1,&3,&A1,&2
db &51,&10,&88,&F,&C,&A1,&53,&F1,&A1,&D,&10,&EE,&A1,&A,&A1,&40
db &88,&44,&66,&22,&F1,&A3,&20,&88,&44,&A5,&1,&F1,&A4,&51,&10,&22
db &52,&1,&52,&1,&52
















PicEyeCatch_Chibikopng_rledataEnd: defb 0


RLE_ImageWidth equ 38
RLE_Draw:
  		ld a,ixh
		ld (ImageWidthA_Plus1-1),a
		ld (ImageWidthB_Plus2-2),a
		ld (ImageWidthC_Plus1-1),a
		ld (ImageWidthD_Plus2-2),a
		ld (ImageWidthE_Plus1-1),a
		cpl
		inc a
		ld (NegativeImageWidth_Plus2-2),a
		ld a,d
		ld (RLE_LastByteH_Plus1-1),a
		ld a,e
		ld (RLE_LastByteL_Plus1-1),a
	push hl
		ld a,IXL
		ld h,&C0
		LD L,a
		ld a,b
				ld de,&FFFF :NegativeImageWidth_Plus2
		or a
RLE_DrawGetNextLine:
		jr z,RLE_DrawGotLine
		call RLE_NextScreenLineHL
		add hl,de
		dec a
		jr RLE_DrawGetNextLine
RLE_DrawGotLine:
		ld (RLE_ScrPos_Plus2-2),hl
	;	xor a
				ld iyl,RLE_ImageWidth :ImageWidthA_Plus1
		ld a,255
		ld e,a
		;ld (Nibble_Plus1-1),a
	pop hl


RLE_MoreBytesLoop:

	inc hl
	ld a,(hl)
	ld b,a
	or a
	jp z,RLE_OneByteData
	and %00001111
	jp z,RLE_PlainBitmapData
	ld ixh,0
	ld ixl,a

	;we're doing Nibble data, Expand the data into two pixels of Mode 1 and duplicate

	ld a,b
	and %00110000
	rrca
	rrca
	ld c,a
	ld a,b
	and %11000000
	or c
	ld c,a
	rrca	;Remove these for Left->right
	rrca
	or c
	ld c,a

	ld a,ixl
	cp 15
	jp nz,RLE_NoMoreNibbleBytes
	push de
RLE_MoreNibbleBytes:
		inc hl
		ld a,(hl)
		ld d,0
		ld e,a
		add ix,de
		cp 255
		jp z,RLE_MoreNibbleBytes
	pop de

RLE_NoMoreNibbleBytes:


	ld a,e
	or a
	jp z,RLE_MoreBytesPart2Flip


	ld a,ixl
	cp 4
	call nc,RLE_ByteNibbles



	xor a
	ld d,a ;byte for screen
	push hl
	ld hl,&C050 :RLE_ScrPos_Plus2
	ld b,iyl
RLE_MoreBytes:
	ld a,c
	and %00110011
	or d
	ld d,a
	dec ix
	ld a,ixl
	or ixh
	jr z,RLE_LastByteFlip


RLE_MoreBytesPart2:
	ld a,c
	and %11001100
	or d
	ld d,a

	dec ix

		ld (hl),d
		dec hl
		dec b
		call z,RLE_NextScreenLineHL

	xor a
	ld d,a ;byte for screen

	ld a,ixl
	or ixh
	jr nz,RLE_MoreBytes

RLE_LastByte:
	ld iyl,b
	ld (RLE_ScrPos_Plus2-2),hl
	pop hl
;	ld iyl,b
	ld a,&00:RLE_LastByteH_Plus1
	cp h
	jp nz,RLE_MoreBytesLoop

	ld a,&00:RLE_LastByteL_Plus1
	cp l
	jp nz,RLE_MoreBytesLoop




	exx 			;keep the firmware working!
	pop bc
	exx

	ret
RLE_LastByteFlip:
	ld a,e
	cpl
	ld e,a
	jp RLE_LastByte
RLE_MoreBytesPart2Flip:
	push hl
	ld b,iyl
	ld hl,(RLE_ScrPos_Plus2-2)
	ld a,e
	cpl
	ld e,a
	jp RLE_MoreBytesPart2

RLE_NextScreenLineHL:
	push de
				ld b,RLE_ImageWidth :ImageWidthE_Plus1
		ld de,&800+RLE_ImageWidth :ImageWidthD_Plus2
		add hl,de
	pop de
	ret nc
	push de
		ld de,&c050
		add hl,de
	pop de
	ret

RLE_NextScreenLine:
	push hl
		ld iyl,RLE_ImageWidth :ImageWidthC_Plus1
		ld hl,&800+RLE_ImageWidth :ImageWidthB_Plus2
		add hl,de
		ex hl,de
	pop hl
	ret nc
	push hl
		ld hl,&c050
		add hl,de
		ex hl,de
	pop hl
	ret

RLE_PlainBitmapData:
	push de
		ld a,(hl)
		rrca
		rrca
		rrca
		rrca
		ld b,0
		ld c,a

		cp 15
		jp nz,RLE_PlainBitmapDataNoExtras
	;More than 14 bytes, load an extra byte into the count
RLE_PlainBitmapDataHasExtras:
		inc hl
		ld a,(hl)
		or a
		jr z,RLE_PlainBitmapDataNoExtras	; no more bytes
		push hl
			ld h,0
			ld l,a
			add hl,bc
			ld b,h
			ld c,l
		pop hl

		cp 255
		jr z,RLE_PlainBitmapDataHasExtras
RLE_PlainBitmapDataNoExtras:

	
		ld de,(RLE_ScrPos_Plus2-2)
		RLE_PlainBitmapData_More:
		inc hl
		ld a,(hl)
		ld (de),a
		dec de



		dec iyl
		call z,RLE_NextScreenLine
		dec bc
		ld a,b
		or c
		jp nz,RLE_PlainBitmapData_More

		ld (RLE_ScrPos_Plus2-2),de
;ret
	pop de
	jp RLE_MoreBytesLoop

RLE_OneByteData:
	push de
		xor a 
		ld b,a
		ld c,a
RLE_OneByteDataExtras:
		inc hl
		ld a,(hl)
		push hl
			ld h,0
			ld l,a
			add hl,bc
			ld b,h
			ld c,l
		pop hl

		cp 255
		jp z,RLE_OneByteDataExtras

		inc hl
		ld a,(hl)
		ld (RLE_ThisOneByte_Plus1-1),a


		ld de,(RLE_ScrPos_Plus2-2)
RLE_OneByteData_More:
		ld a,00:RLE_ThisOneByte_Plus1
		ld (de),a
		dec de
		dec iyl
		call z,RLE_NextScreenLine




		dec bc
		ld a,b
		or c
		jp nz,RLE_OneByteData_More

		ld (RLE_ScrPos_Plus2-2),de
		;ret

	pop de
	jp RLE_MoreBytesLoop
RLE_ByteNibbles:
	di
	ld a,c
	exx
	ld b,iyl
	ld c,a
	ld d,ixh
	ld e,ixl
		ld hl,(RLE_ScrPos_Plus2-2)
RLE_ByteNibblesMore3:
		ld a,3
RLE_ByteNibblesMore:
		ld (hl),c
		dec hl 
		dec b;iyl
		call z,RLE_NextScreenLineHL

		dec de
		dec de
		cp e
		jp c,RLE_ByteNibblesMore

		ld a,d
		or a
		jp nz,RLE_ByteNibblesMore3

	ld (RLE_ScrPos_Plus2-2),hl
	ld iyl,b
	ld ixh,d
	ld ixl,e
	exx

ret









GetDialog:
ld bc,Dialog
ret
Dialog:

db 253,"Name : Chibiko Akuma"," "+&80
db 253,"Class: Vampire"," "+&80
db 253," "," "+&80
db 253,"Chibiko may be cute, and her misdeed"," "+&80
db 253,"may only be a result of her immaturity"," "+&80
db 253,"however her actions are as brutal and"," "+&80
db 253,"remorseless as can be imagined"," "+&80
db 253," "," "+&80
db 253,"Her poor upbringing has caused her to"," "+&80
db 253,"be void of any ethics, forethinking,"," "+&80
db 253,"or empathy for others. Worse still," ," "+&80
db 253,"as well as stopping the aging process,"," "+&80
db 253,"her vampirism renders her unnable to"," "+&80
db 253,"mentally mature."," "+&80
db 253," "," "+&80
;       1234567890123456789012345678901234567890
db 253,"Wielding fearsome power, with no moral"," "+&80
db 253,"compass,and no ability to comprehend"," "+&80
db 253,"the effect of her own actions, Chibiko"," "+&80
db 253,"is devastating force to be reckoned"," "+&80
db 253,"with!"," "+&80

db 253,"Whatever happens next, humanity"," "+&80
db 253,"have a real problem when it comes to"," "+&80
db 253,"dealing with this little monster!"," "+&80
db 0 

limit &BF00
LastByte:defb 1
save "..\lz48\T51-SC1.D02",FirstByte,LastByte-FirstByte
