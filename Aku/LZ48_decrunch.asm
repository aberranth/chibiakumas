
; LZ48 decrunc

; This is not my work, it is written by 'roudoudou'
; Please see www.cpcwiki.eu/forum/programming/lz48-cruncherdecruncher/


; hl  compressed data adres
; de  output adress of dat
;
;di
; parameters

;call LZ48_decrunch

;ei

LZ48_decrunch

nextsequence
ld a,(hl)

ld c,a

copyliteral
ld a,(hl)
jr getadditionallengthbis
lengthnextbis
dec a
; read encoded offset
ld a,(hl)
inc a

copykey
pop hl
jr nextsequence
